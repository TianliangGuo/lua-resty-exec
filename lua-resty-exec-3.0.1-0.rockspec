-- This file was automatically generated for the LuaDist project.

package = "lua-resty-exec"
version = "3.0.1-0"
-- LuaDist source
source = {
  tag = "3.0.1-0",
  url = "git://github.com/LuaDist2/lua-resty-exec.git"
}
-- Original source
-- source = {
--     url = "https://github.com/jprjr/lua-resty-exec/archive/3.0.1.tar.gz",
--     file = "lua-resty-exec-3.0.1.tar.gz"
-- }
description = {
    summary = "Run external programs in OpenResty without spawning a shell",
    homepage = "https://github.com/jprjr/lua-resty-exec",
    license = "MIT"
}
build = {
    type = "builtin",
    modules = {
        ["resty.exec"] = "lib/resty/exec.lua",
        ["resty.exec.socket"] = "lib/resty/exec/socket.lua",
    }
}
dependencies = {
    "lua >= 5.1",
    "netstring >= 1.0.6"
}