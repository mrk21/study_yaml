# psych - libyaml wrapper (in Ruby core for 1.9.2): http://github.com/tenderlove/psych
require 'yaml'
require 'pp'

obj = YAML.load(File.read 'test.yml')
pp obj

# [["y: y", {"y"=>"y"}],
#  ["Y: Y", {"Y"=>"Y"}],
#  ["yes: yes", {true=>true}],
#  ["Yes: Yes", {true=>true}],
#  ["n: n", {"n"=>"n"}],
#  ["N: N", {"N"=>"N"}],
#  ["no: no", {false=>false}],
#  ["No: No", {false=>false}],
#  ["NO: NO", {false=>false}],
#  ["true: true", {true=>true}],
#  ["True: True", {true=>true}],
#  ["TRUE: TRUE", {true=>true}],
#  ["false: false", {false=>false}],
#  ["False: False", {false=>false}],
#  ["FALSE: FALSE", {false=>false}],
#  ["on: on", {true=>true}],
#  ["On: On", {true=>true}],
#  ["ON: ON", {true=>true}],
#  ["off: off", {false=>false}],
#  ["Off: Off", {false=>false}],
#  ["OFF: OFF", {false=>false}]]
