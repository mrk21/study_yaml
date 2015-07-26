local lyaml = require 'lyaml'

local obj = lyaml.load(io.open('test.yml'):read('*a'))
print(obj.key1.value1) -- nil
