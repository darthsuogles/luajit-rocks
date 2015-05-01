local site_config = {}

site_config.LUAROCKS_PREFIX=[[/chimerahomes/phi/neural_net/luajit-rocks/build-tree/]]
site_config.LUA_INCDIR=[[/chimerahomes/phi/neural_net/luajit-rocks/build-tree/include]]
site_config.LUA_LIBDIR=[[/chimerahomes/phi/neural_net/luajit-rocks/build-tree/lib]]
site_config.LUA_BINDIR=[[/chimerahomes/phi/neural_net/luajit-rocks/build-tree/bin]]
site_config.LUA_INTERPRETER = [[luajit]]
site_config.LUAROCKS_SYSCONFDIR=[[/chimerahomes/phi/neural_net/luajit-rocks/build-tree/etc/luarocks]]
site_config.LUAROCKS_ROCKS_TREE=[[/chimerahomes/phi/neural_net/luajit-rocks/build-tree/]]
site_config.LUAROCKS_ROCKS_SUBDIR=[[lib/luarocks/rocks]]
site_config.LUA_DIR_SET = true
site_config.LUAROCKS_UNAME_S=[[Linux]]
site_config.LUAROCKS_UNAME_M=[[x86_64]]
site_config.LUAROCKS_DOWNLOADER=[[wget]]
site_config.LUAROCKS_MD5CHECKER=[[md5sum]]

return site_config
