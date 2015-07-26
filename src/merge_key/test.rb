require 'yaml'

obj = YAML.load(File.read 'test.yml')
puts obj['key1']['value1'] # 1
