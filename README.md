# Lua project skeleton

## Project scafolding

```bash
luarocks init --lua-versions "5.2"
```

install Lua unit test lib

```bash
./luarocks install --local lunit
```

install all deps from `rockspec`
```bash
./luarocks install --deps-only lua-skeleton-dev-1.rockspec
```

## Run
```bash
lua -l src/setup.lua tests/test_dummy.lua
```