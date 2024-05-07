require "lunit"
local dummy = require("src/dummy")

module( "dummy_testcase", lunit.testcase )

function test_true()
    assert_true(true, 'This never fails.')
end

function test_fdummy()
    local var = dummy:fdummy()
    assert_equal('dummy', var)
end

lunit.main(...)
