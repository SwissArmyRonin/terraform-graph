// TODO: Wrap the nodes and edges in a class, to simplify the copy-pasta nightmare

import { Command } from 'commander';
import { execSync } from 'child_process';
import { exit, chdir, cwd } from 'process';
const trace = require('debug')("trace");
const debug = require('debug')("debug");
const package_json = require("../package.json");

/** Regular expression for finding references in values */
const identifyReferences = /((var\.(?![0-9])[-\w][-\w]*)|(local\.(?![0-9])[-\w][-\w]*)|(data\.(?![0-9])[-\w][-\w]*\.(?![0-9])[-\w][-\w]*)|((?![0-9])[\w][-\w]*\.(?![0-9])[-\w][-\w]*))/g

/** A vertex or node in the graph. */
interface Node {
    id: number;
    label: string;
    type: string;
    isData: boolean;
    isPruned: boolean;
    modulePath?: string
}

/** An edge connecting two Nodes, describing a dependency. */
interface Edge {
    id: number;
    source: Node;
    target: Node;
    label: string;
    isDirect: boolean;
    isPruned: boolean;
}

/**
 * Get a list of resource references in a string.
 * NB: this is not perfect, and false positives do occur!
 * @param value a value, posssibly containing references
 * @returns a list of reference names
 */
function getReferences(value: any): string[] {
    const valueBlob = JSON.stringify(value);
    let match: any;

    const matches = new Array<string>();

    // This is a hack to ignore strings that _definitely_ don't contain references,
    if (!valueBlob.includes("${")) return [];

    while (match = identifyReferences.exec(valueBlob)) {
        matches.push(match[1]);
    }
    return matches;
}

/**
 * Construct a node.
 * 
 * @param id the node's id
 * @param label the node's text label
 * @returns the new node
 */
function createNode(id: number, label: string, modulePath?: string): Node | null {
    let type;
    let isData = false;
    const isPruned = false
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
        return null;
    }

    return { id, label, type, isData, isPruned, modulePath };
}

/**
 * Create an edge.
 * 
 * @param id the edge's id
 * @param source the source node
 * @param label the edge text label
 * @param target the target node
 * @param direct is the source a direct dependency?
 * @returns the new edge
 */
function createEdge(id: number, source: Node, label: string, target: Node, direct: boolean): Edge | null {
    const parts = source.label.split('.')
    if (parts.length == 2 && parts[0] == "count") {
        // Skip references to the count variable
        return null;
    }

    const edge = {
        id,
        source,
        target,
        label: target.type == "local" ? "" : label,
        isDirect: direct,
        isPruned: false
    }

    return edge;
}


/**
 * Generate nodes for data- and resource objects and edges and nodes for their dependencies.
 * 
 * @param nextId a running count of objects
 * @param nodes a map of labels to nodes
 * @param edges a list of edges
 * @param categoryObject the part of a TF JSON file that contains resources or data.
 * @param prefix an optional label prefix
 * @returns the new value of nextId
 */
function processNestedResourceCategory(nextId: number, nodes: Map<string, Node>, edges: Array<Edge>, categoryObject: any, prefix: string = ""): number {
    for (const [dataType, dataInstance] of new Map<string, any>(Object.entries(categoryObject))) {
        for (const [label, parameters] of new Map<string, any>(Object.entries(dataInstance))) {
            const target = `${prefix}${dataType}.${label}`;
            try {
                try {
                    if (!nodes.has(target)) {
                        const node = createNode(nextId++, target)
                        if (node != null) {
                            node.type = "resource";
                            nodes.set(target, node);
                        }
                    }
                } catch (e) {
                    throw new Error(`Unable to create node for "${target}": ${e.message}`);
                }
            } catch (e) { throw new Error(`Unable to create node for "${target}": ${e.message}`); }
            for (const [key, value] of Object.entries(parameters)) {
                const matches = getReferences(value);
                matches.forEach(source => {
                    try {
                        if (!nodes.has(source)) {
                            const node = createNode(nextId++, source)
                            if (node != null) nodes.set(source, node)
                        }
                    } catch (e) {
                        throw new Error(`Unable to create node for "${source}": ${e.message}`);
                    }
                    try {
                        const edge = createEdge(
                            nextId++,
                            nodes.get(source) as Node,
                            key,
                            nodes.get(target) as Node,
                            (matches.length == 1)
                        );
                        if (edge != null) edges.push(edge);
                    } catch (e) {
                        throw new Error(`Unable to create edge for "${source}" ("${key}") "${target}": ${e.message}`);
                    }
                });
            }
        }
    }
    return nextId;
}

/**
 * Generate nodes for `locals` and edges and nodes for the local's dependencies.
 * 
 * @param nextId a running count of objects
 * @param nodes a map of labels to nodes
 * @param edges a list of edges
 * @param categoryObject the part of a TF JSON file that contains the `locals`
 * @returns the new value of nextId
 */
function processLocalsCategory(nextId: number, nodes: Map<string, Node>, edges: Array<Edge>, categoryObject: any): number {
    let locals = categoryObject.length === undefined ?
        categoryObject :
        Array.from(categoryObject).reduce((acc, elem) => { Object.assign(acc, elem); return acc }, {})

    for (const [key, value] of Object.entries(locals)) {
        const target = `local.${key}`
        try {
            if (!nodes.has(target)) {
                const node = createNode(nextId++, target)
                if (node != null) nodes.set(target, node)
            }
        } catch (e) {
            throw new Error(`Unable to create node for "${target}": ${e.message}`);
        }

        const matches = getReferences(value);
        matches.forEach(source => {
            try {
                if (!nodes.has(source)) {
                    const node = createNode(nextId++, source)
                    if (node != null) nodes.set(source, node)
                }
            } catch (e) {
                throw new Error(`Unable to create node for "${source}": ${e.message}`);
            }
            try {
                const edge = createEdge(
                    nextId++,
                    nodes.get(source) as Node,
                    key,
                    nodes.get(target) as Node,
                    (matches.length == 1)
                );
                if (edge != null) edges.push(edge);
            } catch (e) {
                throw new Error(`Unable to create edge for "${source}" ("${key}") "${target}": ${e.message}`);
            }
        });
    }

    return nextId;
}

/**
  * Generate nodes for module- and output objects and edges and nodes for their dependencies.
 * 
 * @param nextId a running count of objects
 * @param nodes a map of labels to nodes
 * @param edges a list of edges
 * @param categoryObject the part of a TF JSON file that contains modules or output.
 * @param category the label prefix
 * @param filteredProperties properties that should be ignored when looking for dependencies
 * @param filteredLabels inbound edges that should not be labeled
 * @returns the new value of nextId
 */
function processCategory(nextId: number, nodes: Map<string, Node>, edges: Array<Edge>, categoryObject: any, category: string, filteredProperties: string[] = [], filteredLabels: string[] = []): number {
    for (const [label, parameters] of new Map<string, any>(Object.entries(categoryObject))) {
        const target = `${category}.${label}`;
        try {
            let n = nodes.get(target)
            if (!n) {
                const node = createNode(nextId++, target)
                if (node != null) {
                    n = node;
                    nodes.set(target, node)
                }
            }
            if (n) {
                n.modulePath = parameters.source;
            }

        } catch (e) {
            throw new Error(`Unable to create node for "${target}": ${e.message}`);
        }
        for (const [key, value] of Object.entries(parameters)) {
            const matches = getReferences(value);
            matches.forEach(source => {
                if (!filteredProperties.includes(key)) {
                    try {
                        if (!nodes.has(source)) {
                            const node = createNode(nextId++, source)
                            if (node != null) nodes.set(source, node)
                        }
                    } catch (e) {
                        throw new Error(`Unable to create node for "${source}": ${e.message}`);
                    }
                    try {
                        const edge = createEdge(
                            nextId++,
                            nodes.get(source) as Node,
                            filteredLabels.includes(key) ? "" : key,
                            nodes.get(target) as Node,
                            (matches.length == 1)
                        );
                        if (edge != null) edges.push(edge);
                    } catch (e) {
                        throw new Error(`Unable to create edge for "${source}" ("${key}") "${target}": ${e.message}`);
                    }
                }
            });
        }
    }
    return nextId;
}

/**
 * Generate nodes for variables and edges and nodes for the variables' dependencies.
 * 
 * @param nextId a running count of objects
 * @param nodes a map of labels to nodes
 * @param categoryObject the part of a TF JSON file that contains the variables.
 * @returns the new value of nextId
 */
function processVariableCategory(nextId: number, nodes: Map<string, Node>, categoryObject: any): number {
    for (const [label, _] of new Map<string, any>(Object.entries(categoryObject))) {
        const target = `var.${label}`;
        if (!nodes.has(target)) {
            const node = createNode(nextId++, target)
            if (node != null) nodes.set(label, node)
        }
    }
    return nextId;
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

    let subgraph = ""

    if (node.modulePath) {
        const current: string = cwd();
        try {
            chdir(node.modulePath);
            debug(node.modulePath)
            subgraph = createGraph();
        } catch (e) {
            trace(`ERROR: ${e.message}`)
        }
        chdir(current);
    }

    return `	node
	[
		id	${node.id}
        label	""
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
            text	"${node.modulePath ? node.label + "\n" + node.modulePath : node.label}"
			fontSize	${fontSize}
			fontName	"${fontName}"
		]
        ${subgraph}        
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
		source	${edge.source.id}
		target	${edge.target.id}
		label	"${edge.label}"
		graphics
		[
			smoothBends	1
			style	"${edge.isDirect ? "line" : "dashed"}"
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

function getGraphGml(nodes: Map<string, Node>, edges: Array<Edge>): string {
    const nodeGml = Array.from(nodes.values())
        .filter(node => !node.isPruned)
        .map(getNodeGml)
        .join("\n")

    const edgeGml = Array.from(edges.values())
        .filter(edge => !edge.isPruned)
        .map(getEdgeGml)
        .join("\n")

    return `graph
[
    hierarchic	1
    directed	1
${nodeGml}${edgeGml}
]`;
}

/**
 * If multiple edges connect the same node, join them into one edge.
 * @param edges a list of edges
 */
function joinEdges(edges: Array<Edge>) {
    const edgeCache = new Map<string, Edge>();
    edges
        .filter(edge => !edge.isPruned)
        .forEach(edge => {
            const key = `${edge.source.id}->${edge.target.id}`
            if (edgeCache.has(key)) {
                trace("Pruned", edge)
                const e = (edgeCache.get(key) as Edge);
                e.isDirect = false;
                e.label = '<multiple joined edges>'
                edge.isPruned = true
            } else {
                edgeCache.set(key, edge);
            }
        })
}

/**
 * Recursively remove local nodes and route their dependencies to nodes that depended on the local. 
 * 
 * @param nextId a running count of objects
 * @param nodes a map of labels to nodes
 * @param edges a list of edges
 * @returns the new value of nextId
 */
function pruneLocals(nextId: number, nodes: Map<string, Node>, edges: Array<Edge>): number {
    Array.from(nodes.values())
        .filter(node => node.type == "local")
        .forEach(node => {
            node.isPruned = true
            edges
                .filter(inbound => inbound.target == node)
                .forEach(inbound => {
                    const source = inbound.source.label
                    inbound.isPruned = true
                    edges
                        .filter(outbound => outbound.source == node)
                        .forEach(outbound => {
                            const target = outbound.target.label
                            outbound.isPruned = true
                            const edge = createEdge(
                                nextId++,
                                nodes.get(source) as Node,
                                "",
                                nodes.get(target) as Node,
                                false
                            );
                            if (edge != null) edges.push(edge);
                        })
                })

        })
    return nextId;
}

/**
 * Prune nodes with the resource type were created by mistake.
 * @param nodes a map of labels to nodes
 */
function pruneBadNodes(nodes: Map<string, Node>) {
    const whitelist = ['data', 'local', 'module', 'output', 'var', 'resource'];

    Array.from(nodes.values())
        .filter(node => !whitelist.includes(node.type))
        .forEach(node => {
            trace("Pruned", node.label)
            node.isPruned = true
        })
}

function createGraph(): string {
    const cmd = `cat *.tf | ${h2jPath}`;
    debug(cmd)
    const json = execSync(cmd, { encoding: 'utf-8' });
    const tfObject = JSON.parse(json);
    let nextId = 0;
    const nodes = new Map<string, Node>();
    const edges = new Array<Edge>();

    try {
        for (const [category, categoryObject] of Object.entries(tfObject)) {
            switch (category) {
                case 'data': nextId = processNestedResourceCategory(nextId, nodes, edges, categoryObject, "data."); break;
                case 'locals': nextId = processLocalsCategory(nextId, nodes, edges, categoryObject); break;
                case 'module': nextId = processCategory(nextId, nodes, edges, categoryObject, "module", ["source", "providers"]); break;
                case 'output': nextId = processCategory(nextId, nodes, edges, categoryObject, "output", [], ["value"]); break;
                case 'variable': nextId = processVariableCategory(nextId, nodes, categoryObject); break;
                case 'terraform': break;
                case 'provider': break;
                default:
                    nextId = processNestedResourceCategory(nextId, nodes, edges, categoryObject); break;
            }
        }
    } catch (e) {
        console.error("Failed to process input: ", e.message);
        exit(1);
        // throw e
    }

    if (program.getOptionValue("pruneLocals")) {
        nextId = pruneLocals(nextId, nodes, edges);
    }

    if (program.getOptionValue("joinEdges")) {
        joinEdges(edges);
    }

    pruneBadNodes(nodes);

    return getGraphGml(nodes, edges);
}

// ========================================= MAIN ==================================================

const program = new Command();
program.version(package_json.version).description(package_json.description);
program
    .argument('[target-dir]', "a folder containing a Terraform module", ".")
    .option("-h, --hcl2json-path <hcl2json-path>", `the path where "hcl2json" is installed`, "hcl2json")
    .option("-j, --join-edges", "If there are multiple edges from one resource to another, joint them into one")
    .option("-p, --prune-locals", "Collapse edges through local vars so the pass directly to the target")

program.parse(process.argv);
const h2jPath = program.getOptionValue("hcl2jsonPath");
chdir(program.processedArgs[0]);
const graph = createGraph()

console.log(graph)
