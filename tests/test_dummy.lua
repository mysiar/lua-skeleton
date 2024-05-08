require "lunit"
local dummy = require("src/dummy")

module( "dummy_testcase", lunit.testcase )

function test_true()
    assert_true(true, 'This never fails.')
end

function test_fdummy()
    local var1 = dummy:fdummy()
    assert_equal('dummy', var1)
    local var2 = dummy.fdummy()
    assert_equal('dummy', var2)
end

lunit.main(...)
