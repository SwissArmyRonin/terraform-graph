import { Command } from 'commander';
import { execSync } from 'child_process';
import { exit } from 'process';
const trace = require('debug')("trace");
const debug = require('debug')("debug");
const package_json = require("../package.json");

/** Regular expression for finding references in values */
const identifyReferences = /((var\.(?![0-9])[-\w][-\w]*)|(local\.(?![0-9])[-\w][-\w]*)|(data\.(?![0-9])[-\w][-\w]*\.(?![0-9])[-\w][-\w]*)|((?![0-9])[\w][-\w]*\.(?![0-9])[-\w][-\w]*))/g

interface Node {
    id: number;
    label: string;
    type: string;
    isData: boolean
}

interface Edge {
    id: number;
    sourceId: number;
    targetId: number;
    label: string;
    direct: boolean;
}

let id = 0;
const nodes = new Map<string, Node>();
const edges = new Array<Edge>();

/**
 * Convert the Terraform files in a directory to a JS object.
 * 
 * @param targetDir a directory containing a Terraform module
 * @param hclToJsonPath the hcl2json command to use
 * @returns a ovject representation of the module
 */
function getTfJson(targetDir: string, hclToJsonPath: string): any {
    const output: string = execSync(`cat ${targetDir}/*.tf | ${hclToJsonPath}`, { encoding: 'utf-8' });
    return JSON.parse(output);
}

function createNodeIfNotExists(label: string) {
    if (nodes.has(label)) return;

    let type;
    let isData = false;
    const parts = label.split('.')
    if (parts.length == 2) {
        type = parts[0];
    } else if (parts.length == 3) {
        if (parts[0] != "data") {
            throw new Error(`Invalid reference type "${label}". Only data references should have three parts`)
        }
        type = parts[1];
        isData = true;
    } else {
        throw new Error(`Invalid reference type "${label}".`)
    }

    if (type == "count") {
        // Skip references to the count variable
        return;
    }

    trace(`node: ${label}`)

    const node: Node = {
        id: id++,
        label,
        type,
        isData
    }

    nodes.set(label, node)
}

function createEdgeIfNotExists(source: string, label: string, target: string, direct: boolean) {
    const parts = source.split('.')
    if (parts.length == 2 && parts[0] == "count") {
        // Skip references to the count variable
        return;
    }

    trace(`edge: ${source} (${label}) ${target}`)

    const sourceNode = nodes.get(source);
    const targetNode = nodes.get(target);

    if (sourceNode === undefined) throw new Error(`Unexpected source vertex "${source}"`);
    if (targetNode === undefined) throw new Error(`Unexpected target vertex "${target}"`);

    const edge = {
        id: id++,
        sourceId: sourceNode.id,
        targetId: targetNode.id,
        label,
        direct
    }

    edges.push(edge);

}

function processNestedResourceCategory(categoryObject: any, prefix: string = "") {
    for (const [dataType, dataInstance] of new Map<string, any>(Object.entries(categoryObject))) {
        for (const [label, parameters] of new Map<string, any>(Object.entries(dataInstance))) {
            const target = `${prefix}${dataType}.${label}`;
            createNodeIfNotExists(target);
            for (const [key, value] of Object.entries(parameters)) {
                const valueBlob = JSON.stringify(value);
                let match: any;

                const matches = new Array<string>();

                while (match = identifyReferences.exec(valueBlob)) {
                    matches.push(match[1]);
                }

                matches.forEach(source => {
                    try { createNodeIfNotExists(source); } catch (e) { throw new Error(`Unable to create node for "${source}": ${e.message}`); }
                    try { createEdgeIfNotExists(source, key, target, (matches.length == 1)); } catch (e) { throw new Error(`Unable to create edge for "${source}" ("${key}") "${target}": ${e.message}`); }
                });
            }
        }
    }
}

function processLocalsCategory(categoryObject: any) {
    // debug(JSON.stringify(categoryObject))

    const locals: any = Array.from(categoryObject).reduce((acc, elem) => Object.assign(acc, elem), {})
    for (const [key, value] of Object.entries(locals)) {
        const target = `local.${key}`
        try { createNodeIfNotExists(target) } catch (e) { throw new Error(`Unable to create node for "${target}": ${e.message}`); }

        const valueBlob = JSON.stringify(value)

        if (!valueBlob.includes("${")) continue; // HACK
        let match: any;

        const matches = new Array<string>();

        while (match = identifyReferences.exec(valueBlob)) {
            matches.push(match[1])
        }

        matches.forEach(source => {
            try { createNodeIfNotExists(source) } catch (e) { throw new Error(`Unable to create node for "${source}": ${e.message}`); }
            try { createEdgeIfNotExists(source, key, target, (matches.length == 1)); } catch (e) { throw new Error(`Unable to create edge for "${source}" ("${key}") "${target}": ${e.message}`); }
        });
    }
}

function processCategory(categoryObject: any, category: string, filteredProperties: string[] = []) {
    for (const [label, parameters] of new Map<string, any>(Object.entries(categoryObject))) {
        const target = `${category}.${label}`;
        createNodeIfNotExists(target);
        for (const [key, value] of Object.entries(parameters)) {
            const valueBlob = JSON.stringify(value);

            if (!valueBlob.includes("${")) continue; // HACK

            let match: any;
            const matches = new Array<string>();

            while (match = identifyReferences.exec(valueBlob)) {
                matches.push(match[1]);
            }

            matches.forEach(source => {
                if (!filteredProperties.includes(key)) {
                    try { createNodeIfNotExists(source); } catch (e) { throw new Error(`Unable to create node for "${source}": ${e.message}`); }
                    try { createEdgeIfNotExists(source, key, target, (matches.length == 1)); } catch (e) { throw new Error(`Unable to create edge for "${source}" ("${key}") "${target}": ${e.message}`); }
                }
            });
        }
    }
}

function processVariableCategory(categoryObject: any) {
    for (const [label, _] of new Map<string, any>(Object.entries(categoryObject))) {
        const target = `var.${label}`;
        createNodeIfNotExists(target)
    }
}

/**
 * Generate a GML representation of a node.
 * 
 * @param node a node descriptor
 * @returns a GML string
 */
function getNodeGml(node: Node): string {
    let type
    let outlineWidth = 1;
    let outlineStyle = "line"

    switch (node.type) {
        case "local":
            type = "roundrectangle"
            outlineStyle = "dashed"
            break;
        case "module":
            type = "rectangle";
            outlineWidth = 2;
            break;
        case "output":
            type = "octagon"
            break;
        case "var":
            type = "roundrectangle"
            break;
        default: // Resource
            type = "hexagon"
            outlineStyle = node.isData ? "dashed" : "line";
    }

    let raisedBorder = 0
    let fill = "#FFCC00"
    let outline = "#000000"
    let fontSize = 12
    let fontName = "Dialog"

    return `	node
	[
		id	${node.id}
		label	"${node.label}"
		graphics
		[
			type	"${type}"
			raisedBorder	${raisedBorder}
			fill	"${fill}"
			outline	"${outline}"
			outlineWidth	${outlineWidth}
			outlineStyle	"${outlineStyle}"
		]
		LabelGraphics
		[
			text	"${node.label}"
			fontSize	${fontSize}
			fontName	"${fontName}"
		]
	]`
}

/**
 * Generate a GML representation of an edge.
 * 
 * @param edge a edge descriptor
 * @returns a GML string
 */
function getEdgeGml(edge: Edge): string {
    return `	edge
	[
		source	${edge.sourceId}
		target	${edge.targetId}
		label	"${edge.label}"
		graphics
		[
			smoothBends	1
			style	"${edge.direct ? "line" : "dashed"}"
			fill	"#000000"
			targetArrow	"standard"
		]
		LabelGraphics
		[
			text	"${edge.label}"
			fontSize	12
			fontName	"Dialog"
			configuration	"AutoFlippingLabel"
			model	"free"
		]
	]`
}

// =================================================================================================

const program = new Command();
program.version(package_json.version).description(package_json.description);
program
    .argument('[target-dir]', "a folder containing a Terraform module", ".")
    .option("-h, --hcl2json-path <hcl2json-path>", `the path where "hcl2json" is installed`, "hcl2json")

program.parse(process.argv);

const tfObject = getTfJson(program.processedArgs[0], program.getOptionValue("hcl2jsonPath"));
try {
    for (const [category, categoryObject] of Object.entries(tfObject)) {
        switch (category) {
            case 'data': processNestedResourceCategory(categoryObject, "data."); break;
            case 'locals': processLocalsCategory(categoryObject); break;
            case 'module': processCategory(categoryObject, "module", ["source", "providers"]); break;
            case 'output': processCategory(categoryObject, "output"); break;
            case 'variable': processVariableCategory(categoryObject); break;
            case 'terraform': break;
            case 'provider': break;
            default:
                processNestedResourceCategory(categoryObject); break;
        }
    }
} catch (e) {
    console.error(
        "Failed to process input: ", e.message,
        // "\nNodes:", nodes,
        // "\nEdges:", edges
    );
    exit(1);
    // throw e
}


console.log(`graph
[
	hierarchic	1
	directed	1
${Array.from(nodes.values()).map(getNodeGml).join("\n")}${Array.from(edges.values()).map(getEdgeGml).join("\n")}]
`)
