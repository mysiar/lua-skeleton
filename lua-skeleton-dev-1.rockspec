package = "lua-skeleton"
version = "dev-1"
source = {
   url = "*** please add URL for source tarball, zip or repository here ***"
}
description = {
   summary = "## Proiject scafolding",
   detailed = "## Proiject scafolding",
   homepage = "*** please enter a project homepage ***",
   license = "*** please specify a license ***"
}
dependencies = {
   "lua >= 5.1, < 5.5",
   "lunit >= 0.5",
   "luaunit >= 3.4",
   "rxi-json",
   "penlight"
}
build = {
   type = "builtin",
   modules = {}
}
