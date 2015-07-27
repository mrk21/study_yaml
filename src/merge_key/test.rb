# psych - libyaml wrapper (in Ruby core for 1.9.2): http://github.com/tenderlove/psych
require 'yaml'
require 'pp'

['test-alias.yml','test-literal.yml','test-inline-literal.yml'].each do |f|
  puts "# #{f}"
  obj = YAML.load(File.read f)
  pp obj
  puts
end

# # test-alias.yml
# {"default"=>{"value1"=>1}, "target"=>{"value1"=>1, "value2"=>2}}
# 
# # test-literal.yml
# {"target"=>{"value1"=>1, "value2"=>2}}
# 
# # test-inline-literal.yml
# {"target"=>{"value1"=>1, "value2"=>2}}
