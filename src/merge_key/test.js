// JS-YAML - Native PyYAML port to JavaScript: https://github.com/nodeca/js-yaml
var fs = require('fs');
var jsyaml = require('js-yaml');

['test-alias.yml','test-literal.yml','test-inline-literal.yml'].forEach(function(f){
  console.log('# ' + f)
  var obj = jsyaml.load(fs.readFileSync(f));
  console.log(obj);
  console.log('');
});

// # test-alias.yml
// { default: { value1: 1 }, target: { value1: 1, value2: 2 } }
// 
// # test-literal.yml
// { target: { value1: 1, value2: 2 } }
// 
// # test-inline-literal.yml
// { target: { value1: 1, value2: 2 } }
