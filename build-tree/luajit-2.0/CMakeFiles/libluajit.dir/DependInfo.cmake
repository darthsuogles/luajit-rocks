# The set of languages for which implicit dependencies are needed:
SET(CMAKE_DEPENDS_LANGUAGES
  "ASM"
  "C"
  )
# The set of files for implicit dependencies of each language:
SET(CMAKE_DEPENDS_CHECK_ASM
  "/chimerahomes/phi/neural_net/luajit-rocks/build-tree/luajit-2.0/lj_vm.s" "/chimerahomes/phi/neural_net/luajit-rocks/build-tree/luajit-2.0/CMakeFiles/libluajit.dir/lj_vm.s.o"
  )
SET(CMAKE_ASM_COMPILER_ID "GNU")
SET(CMAKE_DEPENDS_CHECK_C
  "/chimerahomes/phi/neural_net/luajit-rocks/luajit-2.0/src/ljamalg.c" "/chimerahomes/phi/neural_net/luajit-rocks/build-tree/luajit-2.0/CMakeFiles/libluajit.dir/src/ljamalg.c.o"
  )
SET(CMAKE_C_COMPILER_ID "GNU")

# Preprocessor definitions for this target.
SET(CMAKE_TARGET_DEFINITIONS
  "LUAJIT_CPU_SSE2"
  "LUAJIT_ENABLE_LUA52COMPAT"
  "LUA_MULTILIB=\"lib\""
  "LUA_ROOT=\"/chimerahomes/phi/neural_net/luajit-rocks/build-tree\""
  "LUA_USE_READLINE"
  "_FILE_OFFSET_BITS=64"
  "_LARGEFILE_SOURCE"
  )

# Targets to which this target links.
SET(CMAKE_TARGET_LINKED_INFO_FILES
  )

# The include file search paths:
SET(CMAKE_C_TARGET_INCLUDE_PATH
  "../luajit-2.0/src"
  "../luajit-2.0/dynasm"
  "luajit-2.0"
  "/chimerahomes/phi/local/src/readline/6.3/include"
  )
SET(CMAKE_CXX_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
SET(CMAKE_Fortran_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
SET(CMAKE_ASM_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
