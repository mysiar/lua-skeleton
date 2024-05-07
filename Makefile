install::
	./luarocks install --deps-only lua-skeleton-dev-1.rockspec

dummy::
	./lua -l src/setup tests/test_dummy.lua