#!/usr/bin/env node

// TODO: strip comments from TF files

const fs = require('fs');
const path = require('path');
const cp = require('child_process');

const trace = require('debug')("TRACE");
const debug = require('debug')("DEBUG");

const tfModulePath = ".terraform/modules"

// Determine if a Terraform module source string is a Git reference
const isGitSource = o => o.startsWith("git") || o.startsWith("bitbucket.org")

// Get a list of files with the ".tf" file-ending
function getTfFiles(dir) {
    const regex = /\.tf$/
    return fs.readdirSync(dir)
        .map(f => path.join(dir, f))
        .filter(f => regex.test(f))
        .filter(f => {
            try {
                return !fs.statSync(f).isDirectory()
            } catch (err) {
                debug(`Skipping "${f}: ${err.message}"`)
                return false // Skip stuff like broken symlinks or unreadable files
            }
        })
}

function scan(root, prefix) {
    prefix = prefix || ""

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
                id: id++,
                key: obj.module,
                dependencies: new Set(Array.from(obj.body.matchAll(/module\.([-\w]+)\.([-\w]+)/g), m => prefix + m[1])),
                //edges: Array.from(obj.body.matchAll(/module\.([-\w]+)\.([-\w]+)/g), m => { return { target: m[1], label: m[2] } })
            }
            return map
        }, {})

    for (const [path, value] of Object.entries(matches)) {
        vertices[path] = value;

        parent = path.substring(0, path.lastIndexOf('.'))
        if (parent.length > 0) vertices[parent].dependencies.add(path)

        debug(`Scanning "${path} in "${root}"`)
        let cache

        try {
            cache = modules[path].dir
        } catch (err) {
            debug(`ERROR: Can't look up "${path}": ${err.message}. Skipping.`)
            continue;
        }

        scan(cache, `${path}.`)
    }
}

function printTgf(vertices) {
    const edges = []
    const errors = []
    for (const [_, value] of Object.entries(vertices)) {
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



// Load the current modules.json file into memory
const modulesJson = JSON.parse(fs.readFileSync(`${tfModulePath}/modules.json`))

const modules = modulesJson.Modules
    .reduce((map, obj) => {
        map[obj.Key] = { dir: obj.Dir, source: obj.Source }
        return map
    }, {})

let id = 0
const vertices = {}

// Start scanning for modules, modifying the edge list and vertex list along the way
scan(".")

printTgf(vertices)
