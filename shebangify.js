#!/usr/bin/env node

const { writeFileSync, readFileSync,chmodSync } = require("fs");

// Thanks, SO: https://stackoverflow.com/a/25299690/511976
var path = process.argv[2];
var data = "#!/usr/bin/env node\n\n";
data += readFileSync(path);
writeFileSync(path, data);
chmodSync(path, "777")
