<?php
// php-yaml - libyaml bindings (YAML 1.1): http://code.google.com/p/php-yaml/

foreach (array('test-alias.yml','test-literal.yml','test-inline-literal.yml') as $f) {
    $pid = pcntl_fork();
    
    if ($pid == -1) {
        break;
    }
    else if ($pid) {
        pcntl_waitpid($pid, $status);
    }
    else {
        echo("# $f\n");
        $obj = yaml_parse_file($f);
        var_dump($obj);
        echo("\n");
        exit;
    }
}

// # test-alias.yml
// array(2) {
//   ["default"]=>
//   array(1) {
//     ["value1"]=>
//     int(1)
//   }
//   ["target"]=>
//   array(2) {
//     ["value1"]=>
//     int(1)
//     ["value2"]=>
//     int(2)
//   }
// }
// 
// # test-literal.yml
// # test-inline-literal.yml
