-- This file was automatically generated for the LuaDist project.

package = "lua-resty-exec"
version = "1.1.4-0"
-- LuaDist source
source = {
  url = "git://github.com/LuaDist2/lua-resty-exec.git",
  tag = "1.1.4-0"
}
-- Original source
-- source = {
--     url = "https://github.com/jprjr/lua-resty-exec/archive/1.1.4.tar.gz",
--     file = "lua-resty-exec-1.1.4.tar.gz"
-- }
description = {
    summary = "Run external programs in OpenResty without spawning a shell",
    homepage = "https://github.com/jprjr/lua-resty-exec",
    license = "MIT"
}
build = {
    type = "builtin",
    modules = {
        ["resty.exec"] = "lib/resty/exec.lua"
    }
}
dependencies = {
    "lua >= 5.1",
    "netstring >= 1.0.2"
}