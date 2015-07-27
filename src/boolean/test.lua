local lyaml = require 'lyaml'
local inspect = require 'inspect'

local obj = lyaml.load(io.open('test.yml'):read('*a'))
print(inspect(obj))

-- {
--   { "y: y", { y = "y" } },
--   { "Y: Y", { Y = "Y" } },
--   { "yes: yes", { [true] = true } },
--   { "Yes: Yes", { Yes = "Yes" } },
--   { "n: n", { n = "n" } },
--   { "N: N", { N = "N" } },
--   { "no: no", { [false] = false } },
--   { "No: No", { No = "No" } },
--   { "NO: NO", { NO = "NO" } },
--   { "true: true", { [true] = true } },
--   { "True: True", { True = "True" } },
--   { "TRUE: TRUE", { TRUE = "TRUE" } },
--   { "false: false", { [false] = false } },
--   { "False: False", { False = "False" } },
--   { "FALSE: FALSE", { FALSE = "FALSE" } },
--   { "on: on", { on = "on" } },
--   { "On: On", { On = "On" } },
--   { "ON: ON", { ON = "ON" } },
--   { "off: off", { off = "off" } },
--   { "Off: Off", { Off = "Off" } },
--   { "OFF: OFF", { OFF = "OFF" } }
-- }
