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
include luajit-2.0/CMakeFiles/buildvm.dir/depend.make

# Include the progress variables for this target.
include luajit-2.0/CMakeFiles/buildvm.dir/progress.make

# Include the compile flags for this target's objects.
include luajit-2.0/CMakeFiles/buildvm.dir/flags.make

luajit-2.0/buildvm_arch.h: ../luajit-2.0/dynasm/dynasm.lua
luajit-2.0/buildvm_arch.h: luajit-2.0/minilua
	$(CMAKE_COMMAND) -E cmake_progress_report /chimerahomes/phi/neural_net/luajit-rocks/build-tree/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating buildvm_arch.h"
	cd /chimerahomes/phi/neural_net/luajit-rocks/build-tree/luajit-2.0 && ./minilua /chimerahomes/phi/neural_net/luajit-rocks/luajit-2.0/dynasm/dynasm.lua -D P64 -D JIT -D FFI -D FPU -D HFABI -o /chimerahomes/phi/neural_net/luajit-rocks/build-tree/luajit-2.0/buildvm_arch.h /chimerahomes/phi/neural_net/luajit-rocks/luajit-2.0/src/vm_x86.dasc

luajit-2.0/CMakeFiles/buildvm.dir/src/host/buildvm.c.o: luajit-2.0/CMakeFiles/buildvm.dir/flags.make
luajit-2.0/CMakeFiles/buildvm.dir/src/host/buildvm.c.o: ../luajit-2.0/src/host/buildvm.c
	$(CMAKE_COMMAND) -E cmake_progress_report /chimerahomes/phi/neural_net/luajit-rocks/build-tree/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object luajit-2.0/CMakeFiles/buildvm.dir/src/host/buildvm.c.o"
	cd /chimerahomes/phi/neural_net/luajit-rocks/build-tree/luajit-2.0 && /chimerahomes/phi/compilers/gcc/4.8.2/vanilla/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/buildvm.dir/src/host/buildvm.c.o   -c /chimerahomes/phi/neural_net/luajit-rocks/luajit-2.0/src/host/buildvm.c

luajit-2.0/CMakeFiles/buildvm.dir/src/host/buildvm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/buildvm.dir/src/host/buildvm.c.i"
	cd /chimerahomes/phi/neural_net/luajit-rocks/build-tree/luajit-2.0 && /chimerahomes/phi/compilers/gcc/4.8.2/vanilla/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /chimerahomes/phi/neural_net/luajit-rocks/luajit-2.0/src/host/buildvm.c > CMakeFiles/buildvm.dir/src/host/buildvm.c.i

luajit-2.0/CMakeFiles/buildvm.dir/src/host/buildvm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/buildvm.dir/src/host/buildvm.c.s"
	cd /chimerahomes/phi/neural_net/luajit-rocks/build-tree/luajit-2.0 && /chimerahomes/phi/compilers/gcc/4.8.2/vanilla/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /chimerahomes/phi/neural_net/luajit-rocks/luajit-2.0/src/host/buildvm.c -o CMakeFiles/buildvm.dir/src/host/buildvm.c.s

luajit-2.0/CMakeFiles/buildvm.dir/src/host/buildvm.c.o.requires:
.PHONY : luajit-2.0/CMakeFiles/buildvm.dir/src/host/buildvm.c.o.requires

luajit-2.0/CMakeFiles/buildvm.dir/src/host/buildvm.c.o.provides: luajit-2.0/CMakeFiles/buildvm.dir/src/host/buildvm.c.o.requires
	$(MAKE) -f luajit-2.0/CMakeFiles/buildvm.dir/build.make luajit-2.0/CMakeFiles/buildvm.dir/src/host/buildvm.c.o.provides.build
.PHONY : luajit-2.0/CMakeFiles/buildvm.dir/src/host/buildvm.c.o.provides

luajit-2.0/CMakeFiles/buildvm.dir/src/host/buildvm.c.o.provides.build: luajit-2.0/CMakeFiles/buildvm.dir/src/host/buildvm.c.o

luajit-2.0/CMakeFiles/buildvm.dir/src/host/buildvm_asm.c.o: luajit-2.0/CMakeFiles/buildvm.dir/flags.make
luajit-2.0/CMakeFiles/buildvm.dir/src/host/buildvm_asm.c.o: ../luajit-2.0/src/host/buildvm_asm.c
	$(CMAKE_COMMAND) -E cmake_progress_report /chimerahomes/phi/neural_net/luajit-rocks/build-tree/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object luajit-2.0/CMakeFiles/buildvm.dir/src/host/buildvm_asm.c.o"
	cd /chimerahomes/phi/neural_net/luajit-rocks/build-tree/luajit-2.0 && /chimerahomes/phi/compilers/gcc/4.8.2/vanilla/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/buildvm.dir/src/host/buildvm_asm.c.o   -c /chimerahomes/phi/neural_net/luajit-rocks/luajit-2.0/src/host/buildvm_asm.c

luajit-2.0/CMakeFiles/buildvm.dir/src/host/buildvm_asm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/buildvm.dir/src/host/buildvm_asm.c.i"
	cd /chimerahomes/phi/neural_net/luajit-rocks/build-tree/luajit-2.0 && /chimerahomes/phi/compilers/gcc/4.8.2/vanilla/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /chimerahomes/phi/neural_net/luajit-rocks/luajit-2.0/src/host/buildvm_asm.c > CMakeFiles/buildvm.dir/src/host/buildvm_asm.c.i

luajit-2.0/CMakeFiles/buildvm.dir/src/host/buildvm_asm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/buildvm.dir/src/host/buildvm_asm.c.s"
	cd /chimerahomes/phi/neural_net/luajit-rocks/build-tree/luajit-2.0 && /chimerahomes/phi/compilers/gcc/4.8.2/vanilla/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /chimerahomes/phi/neural_net/luajit-rocks/luajit-2.0/src/host/buildvm_asm.c -o CMakeFiles/buildvm.dir/src/host/buildvm_asm.c.s

luajit-2.0/CMakeFiles/buildvm.dir/src/host/buildvm_asm.c.o.requires:
.PHONY : luajit-2.0/CMakeFiles/buildvm.dir/src/host/buildvm_asm.c.o.requires

luajit-2.0/CMakeFiles/buildvm.dir/src/host/buildvm_asm.c.o.provides: luajit-2.0/CMakeFiles/buildvm.dir/src/host/buildvm_asm.c.o.requires
	$(MAKE) -f luajit-2.0/CMakeFiles/buildvm.dir/build.make luajit-2.0/CMakeFiles/buildvm.dir/src/host/buildvm_asm.c.o.provides.build
.PHONY : luajit-2.0/CMakeFiles/buildvm.dir/src/host/buildvm_asm.c.o.provides

luajit-2.0/CMakeFiles/buildvm.dir/src/host/buildvm_asm.c.o.provides.build: luajit-2.0/CMakeFiles/buildvm.dir/src/host/buildvm_asm.c.o

luajit-2.0/CMakeFiles/buildvm.dir/src/host/buildvm_peobj.c.o: luajit-2.0/CMakeFiles/buildvm.dir/flags.make
luajit-2.0/CMakeFiles/buildvm.dir/src/host/buildvm_peobj.c.o: ../luajit-2.0/src/host/buildvm_peobj.c
	$(CMAKE_COMMAND) -E cmake_progress_report /chimerahomes/phi/neural_net/luajit-rocks/build-tree/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object luajit-2.0/CMakeFiles/buildvm.dir/src/host/buildvm_peobj.c.o"
	cd /chimerahomes/phi/neural_net/luajit-rocks/build-tree/luajit-2.0 && /chimerahomes/phi/compilers/gcc/4.8.2/vanilla/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/buildvm.dir/src/host/buildvm_peobj.c.o   -c /chimerahomes/phi/neural_net/luajit-rocks/luajit-2.0/src/host/buildvm_peobj.c

luajit-2.0/CMakeFiles/buildvm.dir/src/host/buildvm_peobj.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/buildvm.dir/src/host/buildvm_peobj.c.i"
	cd /chimerahomes/phi/neural_net/luajit-rocks/build-tree/luajit-2.0 && /chimerahomes/phi/compilers/gcc/4.8.2/vanilla/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /chimerahomes/phi/neural_net/luajit-rocks/luajit-2.0/src/host/buildvm_peobj.c > CMakeFiles/buildvm.dir/src/host/buildvm_peobj.c.i

luajit-2.0/CMakeFiles/buildvm.dir/src/host/buildvm_peobj.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/buildvm.dir/src/host/buildvm_peobj.c.s"
	cd /chimerahomes/phi/neural_net/luajit-rocks/build-tree/luajit-2.0 && /chimerahomes/phi/compilers/gcc/4.8.2/vanilla/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /chimerahomes/phi/neural_net/luajit-rocks/luajit-2.0/src/host/buildvm_peobj.c -o CMakeFiles/buildvm.dir/src/host/buildvm_peobj.c.s

luajit-2.0/CMakeFiles/buildvm.dir/src/host/buildvm_peobj.c.o.requires:
.PHONY : luajit-2.0/CMakeFiles/buildvm.dir/src/host/buildvm_peobj.c.o.requires

luajit-2.0/CMakeFiles/buildvm.dir/src/host/buildvm_peobj.c.o.provides: luajit-2.0/CMakeFiles/buildvm.dir/src/host/buildvm_peobj.c.o.requires
	$(MAKE) -f luajit-2.0/CMakeFiles/buildvm.dir/build.make luajit-2.0/CMakeFiles/buildvm.dir/src/host/buildvm_peobj.c.o.provides.build
.PHONY : luajit-2.0/CMakeFiles/buildvm.dir/src/host/buildvm_peobj.c.o.provides

luajit-2.0/CMakeFiles/buildvm.dir/src/host/buildvm_peobj.c.o.provides.build: luajit-2.0/CMakeFiles/buildvm.dir/src/host/buildvm_peobj.c.o

luajit-2.0/CMakeFiles/buildvm.dir/src/host/buildvm_lib.c.o: luajit-2.0/CMakeFiles/buildvm.dir/flags.make
luajit-2.0/CMakeFiles/buildvm.dir/src/host/buildvm_lib.c.o: ../luajit-2.0/src/host/buildvm_lib.c
	$(CMAKE_COMMAND) -E cmake_progress_report /chimerahomes/phi/neural_net/luajit-rocks/build-tree/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object luajit-2.0/CMakeFiles/buildvm.dir/src/host/buildvm_lib.c.o"
	cd /chimerahomes/phi/neural_net/luajit-rocks/build-tree/luajit-2.0 && /chimerahomes/phi/compilers/gcc/4.8.2/vanilla/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/buildvm.dir/src/host/buildvm_lib.c.o   -c /chimerahomes/phi/neural_net/luajit-rocks/luajit-2.0/src/host/buildvm_lib.c

luajit-2.0/CMakeFiles/buildvm.dir/src/host/buildvm_lib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/buildvm.dir/src/host/buildvm_lib.c.i"
	cd /chimerahomes/phi/neural_net/luajit-rocks/build-tree/luajit-2.0 && /chimerahomes/phi/compilers/gcc/4.8.2/vanilla/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /chimerahomes/phi/neural_net/luajit-rocks/luajit-2.0/src/host/buildvm_lib.c > CMakeFiles/buildvm.dir/src/host/buildvm_lib.c.i

luajit-2.0/CMakeFiles/buildvm.dir/src/host/buildvm_lib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/buildvm.dir/src/host/buildvm_lib.c.s"
	cd /chimerahomes/phi/neural_net/luajit-rocks/build-tree/luajit-2.0 && /chimerahomes/phi/compilers/gcc/4.8.2/vanilla/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /chimerahomes/phi/neural_net/luajit-rocks/luajit-2.0/src/host/buildvm_lib.c -o CMakeFiles/buildvm.dir/src/host/buildvm_lib.c.s

luajit-2.0/CMakeFiles/buildvm.dir/src/host/buildvm_lib.c.o.requires:
.PHONY : luajit-2.0/CMakeFiles/buildvm.dir/src/host/buildvm_lib.c.o.requires

luajit-2.0/CMakeFiles/buildvm.dir/src/host/buildvm_lib.c.o.provides: luajit-2.0/CMakeFiles/buildvm.dir/src/host/buildvm_lib.c.o.requires
	$(MAKE) -f luajit-2.0/CMakeFiles/buildvm.dir/build.make luajit-2.0/CMakeFiles/buildvm.dir/src/host/buildvm_lib.c.o.provides.build
.PHONY : luajit-2.0/CMakeFiles/buildvm.dir/src/host/buildvm_lib.c.o.provides

luajit-2.0/CMakeFiles/buildvm.dir/src/host/buildvm_lib.c.o.provides.build: luajit-2.0/CMakeFiles/buildvm.dir/src/host/buildvm_lib.c.o

luajit-2.0/CMakeFiles/buildvm.dir/src/host/buildvm_fold.c.o: luajit-2.0/CMakeFiles/buildvm.dir/flags.make
luajit-2.0/CMakeFiles/buildvm.dir/src/host/buildvm_fold.c.o: ../luajit-2.0/src/host/buildvm_fold.c
	$(CMAKE_COMMAND) -E cmake_progress_report /chimerahomes/phi/neural_net/luajit-rocks/build-tree/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object luajit-2.0/CMakeFiles/buildvm.dir/src/host/buildvm_fold.c.o"
	cd /chimerahomes/phi/neural_net/luajit-rocks/build-tree/luajit-2.0 && /chimerahomes/phi/compilers/gcc/4.8.2/vanilla/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/buildvm.dir/src/host/buildvm_fold.c.o   -c /chimerahomes/phi/neural_net/luajit-rocks/luajit-2.0/src/host/buildvm_fold.c

luajit-2.0/CMakeFiles/buildvm.dir/src/host/buildvm_fold.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/buildvm.dir/src/host/buildvm_fold.c.i"
	cd /chimerahomes/phi/neural_net/luajit-rocks/build-tree/luajit-2.0 && /chimerahomes/phi/compilers/gcc/4.8.2/vanilla/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /chimerahomes/phi/neural_net/luajit-rocks/luajit-2.0/src/host/buildvm_fold.c > CMakeFiles/buildvm.dir/src/host/buildvm_fold.c.i

luajit-2.0/CMakeFiles/buildvm.dir/src/host/buildvm_fold.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/buildvm.dir/src/host/buildvm_fold.c.s"
	cd /chimerahomes/phi/neural_net/luajit-rocks/build-tree/luajit-2.0 && /chimerahomes/phi/compilers/gcc/4.8.2/vanilla/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /chimerahomes/phi/neural_net/luajit-rocks/luajit-2.0/src/host/buildvm_fold.c -o CMakeFiles/buildvm.dir/src/host/buildvm_fold.c.s

luajit-2.0/CMakeFiles/buildvm.dir/src/host/buildvm_fold.c.o.requires:
.PHONY : luajit-2.0/CMakeFiles/buildvm.dir/src/host/buildvm_fold.c.o.requires

luajit-2.0/CMakeFiles/buildvm.dir/src/host/buildvm_fold.c.o.provides: luajit-2.0/CMakeFiles/buildvm.dir/src/host/buildvm_fold.c.o.requires
	$(MAKE) -f luajit-2.0/CMakeFiles/buildvm.dir/build.make luajit-2.0/CMakeFiles/buildvm.dir/src/host/buildvm_fold.c.o.provides.build
.PHONY : luajit-2.0/CMakeFiles/buildvm.dir/src/host/buildvm_fold.c.o.provides

luajit-2.0/CMakeFiles/buildvm.dir/src/host/buildvm_fold.c.o.provides.build: luajit-2.0/CMakeFiles/buildvm.dir/src/host/buildvm_fold.c.o

# Object files for target buildvm
buildvm_OBJECTS = \
"CMakeFiles/buildvm.dir/src/host/buildvm.c.o" \
"CMakeFiles/buildvm.dir/src/host/buildvm_asm.c.o" \
"CMakeFiles/buildvm.dir/src/host/buildvm_peobj.c.o" \
"CMakeFiles/buildvm.dir/src/host/buildvm_lib.c.o" \
"CMakeFiles/buildvm.dir/src/host/buildvm_fold.c.o"

# External object files for target buildvm
buildvm_EXTERNAL_OBJECTS =

luajit-2.0/buildvm: luajit-2.0/CMakeFiles/buildvm.dir/src/host/buildvm.c.o
luajit-2.0/buildvm: luajit-2.0/CMakeFiles/buildvm.dir/src/host/buildvm_asm.c.o
luajit-2.0/buildvm: luajit-2.0/CMakeFiles/buildvm.dir/src/host/buildvm_peobj.c.o
luajit-2.0/buildvm: luajit-2.0/CMakeFiles/buildvm.dir/src/host/buildvm_lib.c.o
luajit-2.0/buildvm: luajit-2.0/CMakeFiles/buildvm.dir/src/host/buildvm_fold.c.o
luajit-2.0/buildvm: luajit-2.0/CMakeFiles/buildvm.dir/build.make
luajit-2.0/buildvm: luajit-2.0/CMakeFiles/buildvm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable buildvm"
	cd /chimerahomes/phi/neural_net/luajit-rocks/build-tree/luajit-2.0 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/buildvm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
luajit-2.0/CMakeFiles/buildvm.dir/build: luajit-2.0/buildvm
.PHONY : luajit-2.0/CMakeFiles/buildvm.dir/build

luajit-2.0/CMakeFiles/buildvm.dir/requires: luajit-2.0/CMakeFiles/buildvm.dir/src/host/buildvm.c.o.requires
luajit-2.0/CMakeFiles/buildvm.dir/requires: luajit-2.0/CMakeFiles/buildvm.dir/src/host/buildvm_asm.c.o.requires
luajit-2.0/CMakeFiles/buildvm.dir/requires: luajit-2.0/CMakeFiles/buildvm.dir/src/host/buildvm_peobj.c.o.requires
luajit-2.0/CMakeFiles/buildvm.dir/requires: luajit-2.0/CMakeFiles/buildvm.dir/src/host/buildvm_lib.c.o.requires
luajit-2.0/CMakeFiles/buildvm.dir/requires: luajit-2.0/CMakeFiles/buildvm.dir/src/host/buildvm_fold.c.o.requires
.PHONY : luajit-2.0/CMakeFiles/buildvm.dir/requires

luajit-2.0/CMakeFiles/buildvm.dir/clean:
	cd /chimerahomes/phi/neural_net/luajit-rocks/build-tree/luajit-2.0 && $(CMAKE_COMMAND) -P CMakeFiles/buildvm.dir/cmake_clean.cmake
.PHONY : luajit-2.0/CMakeFiles/buildvm.dir/clean

luajit-2.0/CMakeFiles/buildvm.dir/depend: luajit-2.0/buildvm_arch.h
	cd /chimerahomes/phi/neural_net/luajit-rocks/build-tree && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /chimerahomes/phi/neural_net/luajit-rocks /chimerahomes/phi/neural_net/luajit-rocks/luajit-2.0 /chimerahomes/phi/neural_net/luajit-rocks/build-tree /chimerahomes/phi/neural_net/luajit-rocks/build-tree/luajit-2.0 /chimerahomes/phi/neural_net/luajit-rocks/build-tree/luajit-2.0/CMakeFiles/buildvm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : luajit-2.0/CMakeFiles/buildvm.dir/depend
