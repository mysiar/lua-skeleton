local luaunit = require "luaunit"
local io = require("io")
local json = require "json"
local pretty = require "pl.pretty"

function testDummy()
    luaunit.assertEquals(1,1, 'Never fails' )

end

function test_load_file()
    local file = io.open('./tests/data/user.json', 'r')
    if not file then
        print('error')
    end
    local content = file:read "*all"
    luaunit.assertEquals(string.len(content), 509)
end

function test_json()
    local file = io.open('./tests/data/user.json', 'r')
    if not file then
        print('error')
    end
    local content = file:read "*all"
    local data = json.decode(content)
    luaunit.assertEquals('Leanne Graham', data['name'])
    pretty.dump(data)
end

os.exit( luaunit.LuaUnit.run() )
