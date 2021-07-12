const execSync = require('child_process').execSync;

function getTfJson(targetDir: string, hclToJsonPath?: string) {
    hclToJsonPath = hclToJsonPath || "hcl2json"
    const output: string = execSync(`cat ${targetDir}/*.tf | ${hclToJsonPath}`, { encoding: 'utf-8' });
    return JSON.parse(output);
}

var targetDir: string = "example/terraform-aws-eks"
console.log('Output was:\n', getTfJson(targetDir));