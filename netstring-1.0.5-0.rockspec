-- This file was automatically generated for the LuaDist project.

package = "netstring"
version = "1.0.5-0"
-- LuaDist source
source = {
  tag = "1.0.5-0",
  url = "git://github.com/LuaDist-testing/netstring.git"
}
-- Original source
-- source = {
--     url = "https://github.com/jprjr/netstring.lua/archive/1.0.5.tar.gz",
--     file = "netstring.lua-1.0.5.tar.gz",
-- }
description = {
    summary = "Implementation of DJB's netstring for lua",
    homepage = "https://github.com/jprjr/netstring.lua",
    license = "MIT"
}
build = {
    type = "builtin",
    modules = {
        netstring = "src/netstring.lua"
    }
}
dependencies = {
    "lua >= 5.1"
}