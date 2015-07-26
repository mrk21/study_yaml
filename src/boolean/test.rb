# psych - libyaml wrapper (in Ruby core for 1.9.2): http://github.com/tenderlove/psych
require 'yaml'
require 'pp'

obj = YAML.load(File.read 'test.yml')
pp obj
