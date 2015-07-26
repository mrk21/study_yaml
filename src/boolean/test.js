// JS-YAML - Native PyYAML port to JavaScript: https://github.com/nodeca/js-yaml
var fs = require('fs');
var jsyaml = require('js-yaml');

var obj = jsyaml.load(fs.readFileSync('test.yml'));
console.log(obj)
