var fs = require('fs');
var jsyaml = require('js-yaml');

var obj = jsyaml.load(fs.readFileSync('test.yml'));
console.log(obj.key1.value1) // 1
