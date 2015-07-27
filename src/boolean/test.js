// JS-YAML - Native PyYAML port to JavaScript: https://github.com/nodeca/js-yaml
var fs = require('fs');
var jsyaml = require('js-yaml');

var obj = jsyaml.load(fs.readFileSync('test.yml'));
console.log(obj)

// [ [ 'y: y', { y: 'y' } ],
//   [ 'Y: Y', { Y: 'Y' } ],
//   [ 'yes: yes', { yes: 'yes' } ],
//   [ 'Yes: Yes', { Yes: 'Yes' } ],
//   [ 'n: n', { n: 'n' } ],
//   [ 'N: N', { N: 'N' } ],
//   [ 'no: no', { no: 'no' } ],
//   [ 'No: No', { No: 'No' } ],
//   [ 'NO: NO', { NO: 'NO' } ],
//   [ 'true: true', { true: true } ],
//   [ 'True: True', { true: true } ],
//   [ 'TRUE: TRUE', { true: true } ],
//   [ 'false: false', { false: false } ],
//   [ 'False: False', { false: false } ],
//   [ 'FALSE: FALSE', { false: false } ],
//   [ 'on: on', { on: 'on' } ],
//   [ 'On: On', { On: 'On' } ],
//   [ 'ON: ON', { ON: 'ON' } ],
//   [ 'off: off', { off: 'off' } ],
//   [ 'Off: Off', { Off: 'Off' } ],
//   [ 'OFF: OFF', { OFF: 'OFF' } ] ]
