# YAML::XS - Binding to libyaml: http://search.cpan.org/dist/YAML-LibYAML/
use strict;
use YAML::XS;
use Data::Dumper;

my $obj = YAML::XS::LoadFile("test.yml");
warn Dumper $obj;

# $VAR1 = [
# [
#   'y: y',
#   {
#     'y' => 'y'
#   }
# ],
# [
#   'Y: Y',
#   {
#     'Y' => 'Y'
#   }
# ],
# [
#   'yes: yes',
#   {
#     'yes' => 'yes'
#   }
# ],
# [
#   'Yes: Yes',
#   {
#     'Yes' => 'Yes'
#   }
# ],
# [
#   'n: n',
#   {
#     'n' => 'n'
#   }
# ],
# [
#   'N: N',
#   {
#     'N' => 'N'
#   }
# ],
# [
#   'no: no',
#   {
#     'no' => 'no'
#   }
# ],
# [
#   'No: No',
#   {
#     'No' => 'No'
#   }
# ],
# [
#   'NO: NO',
#   {
#     'NO' => 'NO'
#   }
# ],
# [
#   'true: true',
#   {
#     '1' => 1
#   }
# ],
# [
#   'True: True',
#   {
#     'True' => 'True'
#   }
# ],
# [
#   'TRUE: TRUE',
#   {
#     'TRUE' => 'TRUE'
#   }
# ],
# [
#   'false: false',
#   {
#     '' => ''
#   }
# ],
# [
#   'False: False',
#   {
#     'False' => 'False'
#   }
# ],
# [
#   'FALSE: FALSE',
#   {
#     'FALSE' => 'FALSE'
#   }
# ],
# [
#   'on: on',
#   {
#     'on' => 'on'
#   }
# ],
# [
#   'On: On',
#   {
#     'On' => 'On'
#   }
# ],
# [
#   'ON: ON',
#   {
#     'ON' => 'ON'
#   }
# ],
# [
#   'off: off',
#   {
#     'off' => 'off'
#   }
# ],
# [
#   'Off: Off',
#   {
#     'Off' => 'Off'
#   }
# ],
# [
#   'OFF: OFF',
#   {
#     'OFF' => 'OFF'
#   }
# ]
# ];
