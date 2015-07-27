<?php
// php-yaml - libyaml bindings (YAML 1.1): http://code.google.com/p/php-yaml/

$obj = yaml_parse_file('test.yml');
var_dump($obj);

// array(21) {
//   [0]=>
//   array(2) {
//     [0]=>
//     string(4) "y: y"
//     [1]=>
//     array(1) {
//       [1]=>
//       bool(true)
//     }
//   }
//   [1]=>
//   array(2) {
//     [0]=>
//     string(4) "Y: Y"
//     [1]=>
//     array(1) {
//       [1]=>
//       bool(true)
//     }
//   }
//   [2]=>
//   array(2) {
//     [0]=>
//     string(8) "yes: yes"
//     [1]=>
//     array(1) {
//       [1]=>
//       bool(true)
//     }
//   }
//   [3]=>
//   array(2) {
//     [0]=>
//     string(8) "Yes: Yes"
//     [1]=>
//     array(1) {
//       [1]=>
//       bool(true)
//     }
//   }
//   [4]=>
//   array(2) {
//     [0]=>
//     string(4) "n: n"
//     [1]=>
//     array(1) {
//       [""]=>
//       bool(false)
//     }
//   }
//   [5]=>
//   array(2) {
//     [0]=>
//     string(4) "N: N"
//     [1]=>
//     array(1) {
//       [""]=>
//       bool(false)
//     }
//   }
//   [6]=>
//   array(2) {
//     [0]=>
//     string(6) "no: no"
//     [1]=>
//     array(1) {
//       [""]=>
//       bool(false)
//     }
//   }
//   [7]=>
//   array(2) {
//     [0]=>
//     string(6) "No: No"
//     [1]=>
//     array(1) {
//       [""]=>
//       bool(false)
//     }
//   }
//   [8]=>
//   array(2) {
//     [0]=>
//     string(6) "NO: NO"
//     [1]=>
//     array(1) {
//       [""]=>
//       bool(false)
//     }
//   }
//   [9]=>
//   array(2) {
//     [0]=>
//     string(10) "true: true"
//     [1]=>
//     array(1) {
//       [1]=>
//       bool(true)
//     }
//   }
//   [10]=>
//   array(2) {
//     [0]=>
//     string(10) "True: True"
//     [1]=>
//     array(1) {
//       [1]=>
//       bool(true)
//     }
//   }
//   [11]=>
//   array(2) {
//     [0]=>
//     string(10) "TRUE: TRUE"
//     [1]=>
//     array(1) {
//       [1]=>
//       bool(true)
//     }
//   }
//   [12]=>
//   array(2) {
//     [0]=>
//     string(12) "false: false"
//     [1]=>
//     array(1) {
//       [""]=>
//       bool(false)
//     }
//   }
//   [13]=>
//   array(2) {
//     [0]=>
//     string(12) "False: False"
//     [1]=>
//     array(1) {
//       [""]=>
//       bool(false)
//     }
//   }
//   [14]=>
//   array(2) {
//     [0]=>
//     string(12) "FALSE: FALSE"
//     [1]=>
//     array(1) {
//       [""]=>
//       bool(false)
//     }
//   }
//   [15]=>
//   array(2) {
//     [0]=>
//     string(6) "on: on"
//     [1]=>
//     array(1) {
//       [1]=>
//       bool(true)
//     }
//   }
//   [16]=>
//   array(2) {
//     [0]=>
//     string(6) "On: On"
//     [1]=>
//     array(1) {
//       [1]=>
//       bool(true)
//     }
//   }
//   [17]=>
//   array(2) {
//     [0]=>
//     string(6) "ON: ON"
//     [1]=>
//     array(1) {
//       [1]=>
//       bool(true)
//     }
//   }
//   [18]=>
//   array(2) {
//     [0]=>
//     string(8) "off: off"
//     [1]=>
//     array(1) {
//       [""]=>
//       bool(false)
//     }
//   }
//   [19]=>
//   array(2) {
//     [0]=>
//     string(8) "Off: Off"
//     [1]=>
//     array(1) {
//       [""]=>
//       bool(false)
//     }
//   }
//   [20]=>
//   array(2) {
//     [0]=>
//     string(8) "OFF: OFF"
//     [1]=>
//     array(1) {
//       [""]=>
//       bool(false)
//     }
//   }
// }
