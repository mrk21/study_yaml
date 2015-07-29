local lyaml = require 'lyaml'
local inspect = require 'inspect'

for i,f in pairs({'test-alias.yml','test-literal.yml','test-inline-literal.yml'}) do
  print('# '.. f)
  local obj = lyaml.load(io.open(f):read('*a'))
  print(inspect(obj))
  print('')
end

-- # test-alias.yml
-- {
--   default = {
--     value1 = 1
--   },
--   target = {
--     value1 = 1,
--     value2 = 2
--   }
-- }
-- 
-- # test-literal.yml
-- {
--   target = {
--     value1 = 1,
--     value2 = 2
--   }
-- }
-- 
-- # test-inline-literal.yml
-- {
--   target = {
--     value1 = 1,
--     value2 = 2
--   }
-- }
