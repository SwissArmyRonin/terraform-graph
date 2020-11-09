#!/usr/bin/env node

// TODO: strip comments from TF files

const fs = require('fs');
const path = require('path');
const debug = require('debug')("DEBUG");
const program = require("commander");
const package_json = require("./package.json");
const { exit } = require('process');

// Get a list of files with the ".tf" file-ending
function getTfFiles(dir) {
    const regex = /\.tf$/;
    return fs.readdirSync(dir)
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

function scan(root, prefix) {
    prefix = prefix || "";

    const matches = getTfFiles(root)
        .map(file => fs.readFileSync(file, { encoding: 'utf8', flag: 'r' }))
        .map(res => Array.from(
            res.matchAll(/module "([-\w]+)"\s+{(.*?(?=\n}))/sg), match => {
                return {
                    source: res.file,
                    module: match[1],
                    body: match[2].trim()
                }
            }
        ))
        .flat()
        .reduce((map, obj) => {
            map[`${prefix}${obj.module}`] = {
                id: id += 1,
                key: obj.module,
                dependencies: new Set(Array.from(obj.body.matchAll(/module\.([-\w]+)\.([-\w]+)/g), m => prefix + m[1])),
                //edges: Array.from(obj.body.matchAll(/module\.([-\w]+)\.([-\w]+)/g), m => { return { target: m[1], label: m[2] } })
            }
            return map
        }, {});

    for (const [path, value] of Object.entries(matches)) {
        let skip = false;
        for (i = 0; i < filterNames.length; i += 1) {
            if (value.key.match(filterNames[i])) {
                skip = true;
                break;
            }
        }

        if (skip) {
            continue;
        }

        vertices[path] = value;

        parent = path.substring(0, path.lastIndexOf('.'))
        if (parent.length > 0) {
            if (addDepFromParent) {
                vertices[parent].dependencies.add(path);
            }
            if (parentIsGroup) {
                vertices[parent].isGroup = true;
                vertices[path].groupId = vertices[parent].id;
            }
        }

        debug(`Scanning "${path} in "${root}"`);
        let cache;

        try {
            cache = modules[path].dir;
        } catch (err) {
            debug(`ERROR: Can't look up "${path}": ${err.message}. Skipping.`);
            continue;
        }

        scan(cache, `${path}.`)
    }
}

function printTgf(vertices) {
    const edges = []
    const errors = []
    for (const [key, value] of Object.entries(vertices)) {
        console.log(`${value.id} ${value.key}`)

        value.dependencies.forEach((dependency, key, set) => {
            try {
                edges.push(`${value.id} ${vertices[dependency].id}`)
            } catch (err) {
                errors.push(`ERROR: Can't find "${dependency}"`);
            }
        })
    }
    console.log("#")
    edges.forEach(e => console.log(e))
    errors.forEach(e => debug(e))
}

function printGml(vertices) {
    const edges = []
    const errors = []
    console.log("graph [")
    console.log("  hierarchic 1")
    console.log("  directed 1")
    for (const [key, value] of Object.entries(vertices)) {
        parent = key.substring(0, key.lastIndexOf('.'))
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
        value.dependencies.forEach((dependency, key, set) => {
            try {
                edges.push(`  edge [
    source ${value.id}
    target ${vertices[dependency].id}
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
let modules;
const vertices = {}

try {
    // Load the current modules.json file into memory
    const modulesJson = JSON.parse(fs.readFileSync(`${tfModulePath}/modules.json`))

    modules = modulesJson.Modules
        .reduce((map, obj) => {
            map[obj.Key] = { dir: obj.Dir, source: obj.Source }
            return map
        }, {})

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
