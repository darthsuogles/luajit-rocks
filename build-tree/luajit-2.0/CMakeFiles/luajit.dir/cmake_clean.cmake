FILE(REMOVE_RECURSE
  "lj_vm.s"
  "lj_ffdef.h"
  "lj_bcdef.h"
  "lj_libdef.h"
  "lj_recdef.h"
  "lj_folddef.h"
  "vmdef.lua"
  "CMakeFiles/luajit.dir/src/luajit.c.o"
  "CMakeFiles/luajit.dir/src/ljamalg.c.o"
  "CMakeFiles/luajit.dir/lj_vm.s.o"
  "luajit.pdb"
  "luajit"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang ASM C)
  INCLUDE(CMakeFiles/luajit.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
