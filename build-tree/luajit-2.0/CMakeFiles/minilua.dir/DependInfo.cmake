# The set of languages for which implicit dependencies are needed:
SET(CMAKE_DEPENDS_LANGUAGES
  "C"
  )
# The set of files for implicit dependencies of each language:
SET(CMAKE_DEPENDS_CHECK_C
  "/chimerahomes/phi/neural_net/luajit-rocks/luajit-2.0/src/host/minilua.c" "/chimerahomes/phi/neural_net/luajit-rocks/build-tree/luajit-2.0/CMakeFiles/minilua.dir/src/host/minilua.c.o"
  )
SET(CMAKE_C_COMPILER_ID "GNU")

# Preprocessor definitions for this target.
SET(CMAKE_TARGET_DEFINITIONS
  "LJ_ABI_SOFTFP=0"
  "LJ_ARCH_HASFPU=1"
  "LUAJIT_CPU_SSE2"
  "LUAJIT_ENABLE_LUA52COMPAT"
  "LUAJIT_TARGET=LUAJIT_ARCH_x64"
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
