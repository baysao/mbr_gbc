-- LuaRocks configuration

rocks_trees = {
   { name = "user", root = home .. "/.luarocks" };
   { name = "system", root = "/tmp/gbc/bin/luarocks" };
}
lua_interpreter = "luajit";
variables = {
   LUA_DIR = "/usr/local/openresty/luajit";
   LUA_BINDIR = "/usr/local/openresty/luajit/bin";
}
