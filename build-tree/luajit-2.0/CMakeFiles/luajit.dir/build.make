# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /fs/gvilsw-usersupported/data/phi/local/bin/cmake

# The command to remove a file.
RM = /fs/gvilsw-usersupported/data/phi/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /fs/gvilsw-usersupported/data/phi/local/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /chimerahomes/phi/neural_net/luajit-rocks

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /chimerahomes/phi/neural_net/luajit-rocks/build-tree

# Include any dependencies generated for this target.
include luajit-2.0/CMakeFiles/luajit.dir/depend.make

# Include the progress variables for this target.
include luajit-2.0/CMakeFiles/luajit.dir/progress.make

# Include the compile flags for this target's objects.
include luajit-2.0/CMakeFiles/luajit.dir/flags.make

luajit-2.0/lj_vm.s: luajit-2.0/buildvm
	$(CMAKE_COMMAND) -E cmake_progress_report /chimerahomes/phi/neural_net/luajit-rocks/build-tree/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating lj_vm.s"
	cd /chimerahomes/phi/neural_net/luajit-rocks/luajit-2.0 && /chimerahomes/phi/neural_net/luajit-rocks/build-tree/luajit-2.0/buildvm -m elfasm -o /chimerahomes/phi/neural_net/luajit-rocks/build-tree/luajit-2.0/lj_vm.s

luajit-2.0/lj_ffdef.h: luajit-2.0/buildvm
luajit-2.0/lj_ffdef.h: ../luajit-2.0/src/lib_base.c
luajit-2.0/lj_ffdef.h: ../luajit-2.0/src/lib_math.c
luajit-2.0/lj_ffdef.h: ../luajit-2.0/src/lib_bit.c
luajit-2.0/lj_ffdef.h: ../luajit-2.0/src/lib_string.c
luajit-2.0/lj_ffdef.h: ../luajit-2.0/src/lib_table.c
luajit-2.0/lj_ffdef.h: ../luajit-2.0/src/lib_io.c
luajit-2.0/lj_ffdef.h: ../luajit-2.0/src/lib_os.c
luajit-2.0/lj_ffdef.h: ../luajit-2.0/src/lib_package.c
luajit-2.0/lj_ffdef.h: ../luajit-2.0/src/lib_debug.c
luajit-2.0/lj_ffdef.h: ../luajit-2.0/src/lib_jit.c
luajit-2.0/lj_ffdef.h: ../luajit-2.0/src/lib_ffi.c
	$(CMAKE_COMMAND) -E cmake_progress_report /chimerahomes/phi/neural_net/luajit-rocks/build-tree/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating lj_ffdef.h"
	cd /chimerahomes/phi/neural_net/luajit-rocks/luajit-2.0 && /chimerahomes/phi/neural_net/luajit-rocks/build-tree/luajit-2.0/buildvm -m ffdef -o /chimerahomes/phi/neural_net/luajit-rocks/build-tree/luajit-2.0/lj_ffdef.h src/lib_base.c src/lib_math.c src/lib_bit.c src/lib_string.c src/lib_table.c src/lib_io.c src/lib_os.c src/lib_package.c src/lib_debug.c src/lib_jit.c src/lib_ffi.c

luajit-2.0/lj_bcdef.h: luajit-2.0/buildvm
luajit-2.0/lj_bcdef.h: ../luajit-2.0/src/lib_base.c
luajit-2.0/lj_bcdef.h: ../luajit-2.0/src/lib_math.c
luajit-2.0/lj_bcdef.h: ../luajit-2.0/src/lib_bit.c
luajit-2.0/lj_bcdef.h: ../luajit-2.0/src/lib_string.c
luajit-2.0/lj_bcdef.h: ../luajit-2.0/src/lib_table.c
luajit-2.0/lj_bcdef.h: ../luajit-2.0/src/lib_io.c
luajit-2.0/lj_bcdef.h: ../luajit-2.0/src/lib_os.c
luajit-2.0/lj_bcdef.h: ../luajit-2.0/src/lib_package.c
luajit-2.0/lj_bcdef.h: ../luajit-2.0/src/lib_debug.c
luajit-2.0/lj_bcdef.h: ../luajit-2.0/src/lib_jit.c
luajit-2.0/lj_bcdef.h: ../luajit-2.0/src/lib_ffi.c
	$(CMAKE_COMMAND) -E cmake_progress_report /chimerahomes/phi/neural_net/luajit-rocks/build-tree/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating lj_bcdef.h"
	cd /chimerahomes/phi/neural_net/luajit-rocks/luajit-2.0 && /chimerahomes/phi/neural_net/luajit-rocks/build-tree/luajit-2.0/buildvm -m bcdef -o /chimerahomes/phi/neural_net/luajit-rocks/build-tree/luajit-2.0/lj_bcdef.h src/lib_base.c src/lib_math.c src/lib_bit.c src/lib_string.c src/lib_table.c src/lib_io.c src/lib_os.c src/lib_package.c src/lib_debug.c src/lib_jit.c src/lib_ffi.c

luajit-2.0/lj_libdef.h: luajit-2.0/buildvm
luajit-2.0/lj_libdef.h: ../luajit-2.0/src/lib_base.c
luajit-2.0/lj_libdef.h: ../luajit-2.0/src/lib_math.c
luajit-2.0/lj_libdef.h: ../luajit-2.0/src/lib_bit.c
luajit-2.0/lj_libdef.h: ../luajit-2.0/src/lib_string.c
luajit-2.0/lj_libdef.h: ../luajit-2.0/src/lib_table.c
luajit-2.0/lj_libdef.h: ../luajit-2.0/src/lib_io.c
luajit-2.0/lj_libdef.h: ../luajit-2.0/src/lib_os.c
luajit-2.0/lj_libdef.h: ../luajit-2.0/src/lib_package.c
luajit-2.0/lj_libdef.h: ../luajit-2.0/src/lib_debug.c
luajit-2.0/lj_libdef.h: ../luajit-2.0/src/lib_jit.c
luajit-2.0/lj_libdef.h: ../luajit-2.0/src/lib_ffi.c
	$(CMAKE_COMMAND) -E cmake_progress_report /chimerahomes/phi/neural_net/luajit-rocks/build-tree/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating lj_libdef.h"
	cd /chimerahomes/phi/neural_net/luajit-rocks/luajit-2.0 && /chimerahomes/phi/neural_net/luajit-rocks/build-tree/luajit-2.0/buildvm -m libdef -o /chimerahomes/phi/neural_net/luajit-rocks/build-tree/luajit-2.0/lj_libdef.h src/lib_base.c src/lib_math.c src/lib_bit.c src/lib_string.c src/lib_table.c src/lib_io.c src/lib_os.c src/lib_package.c src/lib_debug.c src/lib_jit.c src/lib_ffi.c

luajit-2.0/lj_recdef.h: luajit-2.0/buildvm
luajit-2.0/lj_recdef.h: ../luajit-2.0/src/lib_base.c
luajit-2.0/lj_recdef.h: ../luajit-2.0/src/lib_math.c
luajit-2.0/lj_recdef.h: ../luajit-2.0/src/lib_bit.c
luajit-2.0/lj_recdef.h: ../luajit-2.0/src/lib_string.c
luajit-2.0/lj_recdef.h: ../luajit-2.0/src/lib_table.c
luajit-2.0/lj_recdef.h: ../luajit-2.0/src/lib_io.c
luajit-2.0/lj_recdef.h: ../luajit-2.0/src/lib_os.c
luajit-2.0/lj_recdef.h: ../luajit-2.0/src/lib_package.c
luajit-2.0/lj_recdef.h: ../luajit-2.0/src/lib_debug.c
luajit-2.0/lj_recdef.h: ../luajit-2.0/src/lib_jit.c
luajit-2.0/lj_recdef.h: ../luajit-2.0/src/lib_ffi.c
	$(CMAKE_COMMAND) -E cmake_progress_report /chimerahomes/phi/neural_net/luajit-rocks/build-tree/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating lj_recdef.h"
	cd /chimerahomes/phi/neural_net/luajit-rocks/luajit-2.0 && /chimerahomes/phi/neural_net/luajit-rocks/build-tree/luajit-2.0/buildvm -m recdef -o /chimerahomes/phi/neural_net/luajit-rocks/build-tree/luajit-2.0/lj_recdef.h src/lib_base.c src/lib_math.c src/lib_bit.c src/lib_string.c src/lib_table.c src/lib_io.c src/lib_os.c src/lib_package.c src/lib_debug.c src/lib_jit.c src/lib_ffi.c

luajit-2.0/lj_folddef.h: luajit-2.0/buildvm
luajit-2.0/lj_folddef.h: ../luajit-2.0/src/lj_opt_fold.c
	$(CMAKE_COMMAND) -E cmake_progress_report /chimerahomes/phi/neural_net/luajit-rocks/build-tree/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating lj_folddef.h"
	cd /chimerahomes/phi/neural_net/luajit-rocks/luajit-2.0 && /chimerahomes/phi/neural_net/luajit-rocks/build-tree/luajit-2.0/buildvm -m folddef -o /chimerahomes/phi/neural_net/luajit-rocks/build-tree/luajit-2.0/lj_folddef.h src/lj_opt_fold.c

luajit-2.0/vmdef.lua: luajit-2.0/buildvm
luajit-2.0/vmdef.lua: ../luajit-2.0/src/lib_base.c
luajit-2.0/vmdef.lua: ../luajit-2.0/src/lib_math.c
luajit-2.0/vmdef.lua: ../luajit-2.0/src/lib_bit.c
luajit-2.0/vmdef.lua: ../luajit-2.0/src/lib_string.c
luajit-2.0/vmdef.lua: ../luajit-2.0/src/lib_table.c
luajit-2.0/vmdef.lua: ../luajit-2.0/src/lib_io.c
luajit-2.0/vmdef.lua: ../luajit-2.0/src/lib_os.c
luajit-2.0/vmdef.lua: ../luajit-2.0/src/lib_package.c
luajit-2.0/vmdef.lua: ../luajit-2.0/src/lib_debug.c
luajit-2.0/vmdef.lua: ../luajit-2.0/src/lib_jit.c
luajit-2.0/vmdef.lua: ../luajit-2.0/src/lib_ffi.c
	$(CMAKE_COMMAND) -E cmake_progress_report /chimerahomes/phi/neural_net/luajit-rocks/build-tree/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating vmdef.lua"
	cd /chimerahomes/phi/neural_net/luajit-rocks/luajit-2.0 && /chimerahomes/phi/neural_net/luajit-rocks/build-tree/luajit-2.0/buildvm -m vmdef -o /chimerahomes/phi/neural_net/luajit-rocks/build-tree/luajit-2.0/vmdef.lua src/lib_base.c src/lib_math.c src/lib_bit.c src/lib_string.c src/lib_table.c src/lib_io.c src/lib_os.c src/lib_package.c src/lib_debug.c src/lib_jit.c src/lib_ffi.c

luajit-2.0/CMakeFiles/luajit.dir/src/luajit.c.o: luajit-2.0/CMakeFiles/luajit.dir/flags.make
luajit-2.0/CMakeFiles/luajit.dir/src/luajit.c.o: ../luajit-2.0/src/luajit.c
	$(CMAKE_COMMAND) -E cmake_progress_report /chimerahomes/phi/neural_net/luajit-rocks/build-tree/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object luajit-2.0/CMakeFiles/luajit.dir/src/luajit.c.o"
	cd /chimerahomes/phi/neural_net/luajit-rocks/build-tree/luajit-2.0 && /chimerahomes/phi/compilers/gcc/4.8.2/vanilla/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/luajit.dir/src/luajit.c.o   -c /chimerahomes/phi/neural_net/luajit-rocks/luajit-2.0/src/luajit.c

luajit-2.0/CMakeFiles/luajit.dir/src/luajit.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/luajit.dir/src/luajit.c.i"
	cd /chimerahomes/phi/neural_net/luajit-rocks/build-tree/luajit-2.0 && /chimerahomes/phi/compilers/gcc/4.8.2/vanilla/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /chimerahomes/phi/neural_net/luajit-rocks/luajit-2.0/src/luajit.c > CMakeFiles/luajit.dir/src/luajit.c.i

luajit-2.0/CMakeFiles/luajit.dir/src/luajit.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/luajit.dir/src/luajit.c.s"
	cd /chimerahomes/phi/neural_net/luajit-rocks/build-tree/luajit-2.0 && /chimerahomes/phi/compilers/gcc/4.8.2/vanilla/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /chimerahomes/phi/neural_net/luajit-rocks/luajit-2.0/src/luajit.c -o CMakeFiles/luajit.dir/src/luajit.c.s

luajit-2.0/CMakeFiles/luajit.dir/src/luajit.c.o.requires:
.PHONY : luajit-2.0/CMakeFiles/luajit.dir/src/luajit.c.o.requires

luajit-2.0/CMakeFiles/luajit.dir/src/luajit.c.o.provides: luajit-2.0/CMakeFiles/luajit.dir/src/luajit.c.o.requires
	$(MAKE) -f luajit-2.0/CMakeFiles/luajit.dir/build.make luajit-2.0/CMakeFiles/luajit.dir/src/luajit.c.o.provides.build
.PHONY : luajit-2.0/CMakeFiles/luajit.dir/src/luajit.c.o.provides

luajit-2.0/CMakeFiles/luajit.dir/src/luajit.c.o.provides.build: luajit-2.0/CMakeFiles/luajit.dir/src/luajit.c.o

luajit-2.0/CMakeFiles/luajit.dir/src/ljamalg.c.o: luajit-2.0/CMakeFiles/luajit.dir/flags.make
luajit-2.0/CMakeFiles/luajit.dir/src/ljamalg.c.o: ../luajit-2.0/src/ljamalg.c
	$(CMAKE_COMMAND) -E cmake_progress_report /chimerahomes/phi/neural_net/luajit-rocks/build-tree/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object luajit-2.0/CMakeFiles/luajit.dir/src/ljamalg.c.o"
	cd /chimerahomes/phi/neural_net/luajit-rocks/build-tree/luajit-2.0 && /chimerahomes/phi/compilers/gcc/4.8.2/vanilla/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/luajit.dir/src/ljamalg.c.o   -c /chimerahomes/phi/neural_net/luajit-rocks/luajit-2.0/src/ljamalg.c

luajit-2.0/CMakeFiles/luajit.dir/src/ljamalg.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/luajit.dir/src/ljamalg.c.i"
	cd /chimerahomes/phi/neural_net/luajit-rocks/build-tree/luajit-2.0 && /chimerahomes/phi/compilers/gcc/4.8.2/vanilla/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /chimerahomes/phi/neural_net/luajit-rocks/luajit-2.0/src/ljamalg.c > CMakeFiles/luajit.dir/src/ljamalg.c.i

luajit-2.0/CMakeFiles/luajit.dir/src/ljamalg.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/luajit.dir/src/ljamalg.c.s"
	cd /chimerahomes/phi/neural_net/luajit-rocks/build-tree/luajit-2.0 && /chimerahomes/phi/compilers/gcc/4.8.2/vanilla/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /chimerahomes/phi/neural_net/luajit-rocks/luajit-2.0/src/ljamalg.c -o CMakeFiles/luajit.dir/src/ljamalg.c.s

luajit-2.0/CMakeFiles/luajit.dir/src/ljamalg.c.o.requires:
.PHONY : luajit-2.0/CMakeFiles/luajit.dir/src/ljamalg.c.o.requires

luajit-2.0/CMakeFiles/luajit.dir/src/ljamalg.c.o.provides: luajit-2.0/CMakeFiles/luajit.dir/src/ljamalg.c.o.requires
	$(MAKE) -f luajit-2.0/CMakeFiles/luajit.dir/build.make luajit-2.0/CMakeFiles/luajit.dir/src/ljamalg.c.o.provides.build
.PHONY : luajit-2.0/CMakeFiles/luajit.dir/src/ljamalg.c.o.provides

luajit-2.0/CMakeFiles/luajit.dir/src/ljamalg.c.o.provides.build: luajit-2.0/CMakeFiles/luajit.dir/src/ljamalg.c.o

luajit-2.0/CMakeFiles/luajit.dir/lj_vm.s.o: luajit-2.0/CMakeFiles/luajit.dir/flags.make
luajit-2.0/CMakeFiles/luajit.dir/lj_vm.s.o: luajit-2.0/lj_vm.s
	$(CMAKE_COMMAND) -E cmake_progress_report /chimerahomes/phi/neural_net/luajit-rocks/build-tree/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building ASM object luajit-2.0/CMakeFiles/luajit.dir/lj_vm.s.o"
	cd /chimerahomes/phi/neural_net/luajit-rocks/build-tree/luajit-2.0 && /chimerahomes/phi/compilers/gcc/4.8.2/vanilla/bin/gcc  $(ASM_DEFINES) $(ASM_FLAGS) -o CMakeFiles/luajit.dir/lj_vm.s.o -c /chimerahomes/phi/neural_net/luajit-rocks/build-tree/luajit-2.0/lj_vm.s

luajit-2.0/CMakeFiles/luajit.dir/lj_vm.s.o.requires:
.PHONY : luajit-2.0/CMakeFiles/luajit.dir/lj_vm.s.o.requires

luajit-2.0/CMakeFiles/luajit.dir/lj_vm.s.o.provides: luajit-2.0/CMakeFiles/luajit.dir/lj_vm.s.o.requires
	$(MAKE) -f luajit-2.0/CMakeFiles/luajit.dir/build.make luajit-2.0/CMakeFiles/luajit.dir/lj_vm.s.o.provides.build
.PHONY : luajit-2.0/CMakeFiles/luajit.dir/lj_vm.s.o.provides

luajit-2.0/CMakeFiles/luajit.dir/lj_vm.s.o.provides.build: luajit-2.0/CMakeFiles/luajit.dir/lj_vm.s.o

# Object files for target luajit
luajit_OBJECTS = \
"CMakeFiles/luajit.dir/src/luajit.c.o" \
"CMakeFiles/luajit.dir/src/ljamalg.c.o" \
"CMakeFiles/luajit.dir/lj_vm.s.o"

# External object files for target luajit
luajit_EXTERNAL_OBJECTS =

luajit-2.0/luajit: luajit-2.0/CMakeFiles/luajit.dir/src/luajit.c.o
luajit-2.0/luajit: luajit-2.0/CMakeFiles/luajit.dir/src/ljamalg.c.o
luajit-2.0/luajit: luajit-2.0/CMakeFiles/luajit.dir/lj_vm.s.o
luajit-2.0/luajit: luajit-2.0/CMakeFiles/luajit.dir/build.make
luajit-2.0/luajit: /chimerahomes/phi/local/src/readline/6.3/lib/libreadline.so
luajit-2.0/luajit: /usr/lib64/libdl.so
luajit-2.0/luajit: luajit-2.0/CMakeFiles/luajit.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable luajit"
	cd /chimerahomes/phi/neural_net/luajit-rocks/build-tree/luajit-2.0 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/luajit.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
luajit-2.0/CMakeFiles/luajit.dir/build: luajit-2.0/luajit
.PHONY : luajit-2.0/CMakeFiles/luajit.dir/build

luajit-2.0/CMakeFiles/luajit.dir/requires: luajit-2.0/CMakeFiles/luajit.dir/src/luajit.c.o.requires
luajit-2.0/CMakeFiles/luajit.dir/requires: luajit-2.0/CMakeFiles/luajit.dir/src/ljamalg.c.o.requires
luajit-2.0/CMakeFiles/luajit.dir/requires: luajit-2.0/CMakeFiles/luajit.dir/lj_vm.s.o.requires
.PHONY : luajit-2.0/CMakeFiles/luajit.dir/requires

luajit-2.0/CMakeFiles/luajit.dir/clean:
	cd /chimerahomes/phi/neural_net/luajit-rocks/build-tree/luajit-2.0 && $(CMAKE_COMMAND) -P CMakeFiles/luajit.dir/cmake_clean.cmake
.PHONY : luajit-2.0/CMakeFiles/luajit.dir/clean

luajit-2.0/CMakeFiles/luajit.dir/depend: luajit-2.0/lj_vm.s
luajit-2.0/CMakeFiles/luajit.dir/depend: luajit-2.0/lj_ffdef.h
luajit-2.0/CMakeFiles/luajit.dir/depend: luajit-2.0/lj_bcdef.h
luajit-2.0/CMakeFiles/luajit.dir/depend: luajit-2.0/lj_libdef.h
luajit-2.0/CMakeFiles/luajit.dir/depend: luajit-2.0/lj_recdef.h
luajit-2.0/CMakeFiles/luajit.dir/depend: luajit-2.0/lj_folddef.h
luajit-2.0/CMakeFiles/luajit.dir/depend: luajit-2.0/vmdef.lua
	cd /chimerahomes/phi/neural_net/luajit-rocks/build-tree && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /chimerahomes/phi/neural_net/luajit-rocks /chimerahomes/phi/neural_net/luajit-rocks/luajit-2.0 /chimerahomes/phi/neural_net/luajit-rocks/build-tree /chimerahomes/phi/neural_net/luajit-rocks/build-tree/luajit-2.0 /chimerahomes/phi/neural_net/luajit-rocks/build-tree/luajit-2.0/CMakeFiles/luajit.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : luajit-2.0/CMakeFiles/luajit.dir/depend

