local luaunit = require "luaunit"

local mod1 = require('src/mod1')
local mod2 = require('src/mod2')

function test_1()
    print(mod1:func1())
    print(mod1:func3(10, 2))
    print(mod1:func4('asdfasd'))
    print(mod2.f1())
    print(mod2.f3(10, 2))
    print(mod2.f4('asdfasd'))

end

os.exit( luaunit.LuaUnit.run() )