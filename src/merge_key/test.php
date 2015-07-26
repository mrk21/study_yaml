<?php

$obj = yaml_parse_file('test.yml');
echo($obj['key1']['value1']); // 1
