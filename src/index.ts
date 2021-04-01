// TODO: strip comments from TF files

const fs = require('fs');
import path from 'path';
const debug = require('debug')("DEBUG");
import program from "commander";
const package_json = require("../package.json");
// import { exit } from 'process';

interface ModuleMatch {
    source: string;
    module: string;
    body: string;
}

interface ModuleNode {
    id: number;
    key: string;
    dependencies: Set<string>;
    isGroup?: boolean
    groupId?: number
}

interface SourceMapping {
    dir: string;
    source: String;
}

// Get a list of files with the ".tf" file-ending
function getTfFiles(dir: string): string[] {
    const regex = /\.tf$/;
    return (fs.readdirSync(dir) as string[])
        .map(f => path.join(dir, f))
        .filter(f => regex.test(f))
        .filter(f => {
            try {
                return !fs.statSync(f).isDirectory();
            } catch (err) {
                debug(`Skipping "${f}: ${err.message}"`);
                return false; // Skip stuff like broken symlinks or unreadable files
            }
        });
}

function scan(root: string, prefix?: string) {
    prefix = prefix || "";

    const matches = getTfFiles(root)
        .map(file => fs.readFileSync(file, { encoding: 'utf8', flag: 'r' }))
        .map(res => Array.from(
            res.matchAll(/module "([-\w]+)"\s+{(.*?(?=\n}))/sg), (match: string[]) => {
                return {
                    source: res.file,
                    module: match[1],
                    body: match[2].trim()
                }
            }
        ))
        .flat()
        .reduce((map: Map<string, ModuleNode>, obj: ModuleMatch) => {
            map.set(`${prefix}${obj.module}`, {
                id: id += 1,
                key: obj.module,
                dependencies: new Set(Array.from(obj.body.matchAll(/module\.([-\w]+)\.([-\w]+)/g), m => prefix + m[1])),
            })
            return map
        }, new Map());

    for (let [path, value] of matches) {
        let skip = false;
        for (let i = 0; i < filterNames.length; i += 1) {
            if (value.key.match(filterNames[i])) {
                skip = true;
                break;
            }
        }

        if (skip) {
            continue;
        }

        vertices.set(path, value);

        const parent = path.substring(0, path.lastIndexOf('.'))
        const pNode = vertices.get(parent)!;
        if (parent.length > 0) {
            if (addDepFromParent) {
                pNode.dependencies.add(path);
            }
            if (parentIsGroup) {
                pNode.isGroup = true;
                vertices.get(path)!.groupId = pNode.id;
            }
        }

        debug(`Scanning "${path} in "${root}"`);
        let cache: string;

        try {
            cache = modules.get(path)!.dir;
        } catch (err) {
            debug(`ERROR: Can't look up "${path}": ${err.message}. Skipping.`);
            continue;
        }

        scan(cache, `${path}.`)
    }
}

function printTgf(vertices: Map<string, ModuleNode>) {
    const edges: string[] = []
    const errors: string[] = []
    for (const [_, value] of vertices) {
        console.log(`${value.id} ${value.key}`)

        value.dependencies.forEach((dependency, key, set) => {
            try {
                edges.push(`${value.id} ${vertices.get(dependency)!.id}`)
            } catch (err) {
                errors.push(`ERROR: Can't find "${dependency}"`);
            }
        })
    }
    console.log("#")
    edges.forEach(e => console.log(e))
    errors.forEach(e => debug(e))
}

function printGml(vertices: Map<string, ModuleNode>) {
    const edges: string[] = []
    const errors: string[] = []
    console.log("graph [")
    console.log("  hierarchic 1")
    console.log("  directed 1")
    for (const [_, value] of vertices) {
        console.log(`  node [
    id ${value.id}
    label "${value.key}"`);
        if (value.groupId) {
            console.log(`    gid ${value.groupId}`)
        }
        if (value.isGroup) {
            console.log("    isGroup 1")
        }
        console.log("  ]")
        value.dependencies.forEach((dependency, _, __) => {
            try {
                edges.push(`  edge [
    source ${value.id}
    target ${vertices.get(dependency)!.id}
  ]`)
            } catch (err) {
                errors.push(`ERROR: Can't find "${dependency}"`);
            }
        })
    }
    edges.forEach(e => console.log(e))
    console.log("]")
    errors.forEach(e => debug(e))
}



program.version(package_json.version).description(package_json.description);

program
    .option(
        "--tf-module-path <path>",
        `the path where "terraform init" has downloaded the module cache`,
        ".terraform/modules"
    )
    .option(
        "--no-filter-naming-and-tagging",
        `don't filter out usage of the naming and tagging modules`
    )
    .option(
        "--no-parent-depends-on-child",
        `don't add dependencies from parents to their children`
    )
    .option(
        "--parent-is-group",
        `make parents a group containing their children (only works for GML output)`
    )
    .option(
        "--output-format <format>",
        `The output format (gml|tgf)`,
        "gml"
    );

program.parse(process.argv);

const tfModulePath = program.tfModulePath
const addDepFromParent = !!program.parentDependsOnChild;
const parentIsGroup = !!program.parentIsGroup;
const filterNames = !!program.filterNamingAndTagging ? [
    /^naming$/,
    /^tagging$/
] : [];

let id = 0
let modules = new Map<string, SourceMapping>();
const vertices = new Map<string, ModuleNode>();

try {
    // Load the current modules.json file into memory
    const modulesJson = JSON.parse(fs.readFileSync(`${tfModulePath}/modules.json`))

    modules = modulesJson.Modules
        .reduce((map: Map<string, SourceMapping>, obj: { Key: string, Dir: string, Source: string }) => {
            map.set(obj.Key, { dir: obj.Dir, source: obj.Source })
            return map
        }, new Map())

    // Start scanning for modules, modifying the edge list and vertex list along the way
    scan(".")

    if (program.outputFormat == "tgf") {
        printTgf(vertices);
    } else if (program.outputFormat == "gml") {
        printGml(vertices);
    } else {
        console.log(vertices);
    }
} catch (err) {
    console.error("Failed generate graph:", err.message, "\n");
    program.outputHelp();
}
