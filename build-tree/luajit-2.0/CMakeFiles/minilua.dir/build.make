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
include luajit-2.0/CMakeFiles/minilua.dir/depend.make

# Include the progress variables for this target.
include luajit-2.0/CMakeFiles/minilua.dir/progress.make

# Include the compile flags for this target's objects.
include luajit-2.0/CMakeFiles/minilua.dir/flags.make

luajit-2.0/CMakeFiles/minilua.dir/src/host/minilua.c.o: luajit-2.0/CMakeFiles/minilua.dir/flags.make
luajit-2.0/CMakeFiles/minilua.dir/src/host/minilua.c.o: ../luajit-2.0/src/host/minilua.c
	$(CMAKE_COMMAND) -E cmake_progress_report /chimerahomes/phi/neural_net/luajit-rocks/build-tree/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object luajit-2.0/CMakeFiles/minilua.dir/src/host/minilua.c.o"
	cd /chimerahomes/phi/neural_net/luajit-rocks/build-tree/luajit-2.0 && /chimerahomes/phi/compilers/gcc/4.8.2/vanilla/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/minilua.dir/src/host/minilua.c.o   -c /chimerahomes/phi/neural_net/luajit-rocks/luajit-2.0/src/host/minilua.c

luajit-2.0/CMakeFiles/minilua.dir/src/host/minilua.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/minilua.dir/src/host/minilua.c.i"
	cd /chimerahomes/phi/neural_net/luajit-rocks/build-tree/luajit-2.0 && /chimerahomes/phi/compilers/gcc/4.8.2/vanilla/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /chimerahomes/phi/neural_net/luajit-rocks/luajit-2.0/src/host/minilua.c > CMakeFiles/minilua.dir/src/host/minilua.c.i

luajit-2.0/CMakeFiles/minilua.dir/src/host/minilua.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/minilua.dir/src/host/minilua.c.s"
	cd /chimerahomes/phi/neural_net/luajit-rocks/build-tree/luajit-2.0 && /chimerahomes/phi/compilers/gcc/4.8.2/vanilla/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /chimerahomes/phi/neural_net/luajit-rocks/luajit-2.0/src/host/minilua.c -o CMakeFiles/minilua.dir/src/host/minilua.c.s

luajit-2.0/CMakeFiles/minilua.dir/src/host/minilua.c.o.requires:
.PHONY : luajit-2.0/CMakeFiles/minilua.dir/src/host/minilua.c.o.requires

luajit-2.0/CMakeFiles/minilua.dir/src/host/minilua.c.o.provides: luajit-2.0/CMakeFiles/minilua.dir/src/host/minilua.c.o.requires
	$(MAKE) -f luajit-2.0/CMakeFiles/minilua.dir/build.make luajit-2.0/CMakeFiles/minilua.dir/src/host/minilua.c.o.provides.build
.PHONY : luajit-2.0/CMakeFiles/minilua.dir/src/host/minilua.c.o.provides

luajit-2.0/CMakeFiles/minilua.dir/src/host/minilua.c.o.provides.build: luajit-2.0/CMakeFiles/minilua.dir/src/host/minilua.c.o

# Object files for target minilua
minilua_OBJECTS = \
"CMakeFiles/minilua.dir/src/host/minilua.c.o"

# External object files for target minilua
minilua_EXTERNAL_OBJECTS =

luajit-2.0/minilua: luajit-2.0/CMakeFiles/minilua.dir/src/host/minilua.c.o
luajit-2.0/minilua: luajit-2.0/CMakeFiles/minilua.dir/build.make
luajit-2.0/minilua: luajit-2.0/CMakeFiles/minilua.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable minilua"
	cd /chimerahomes/phi/neural_net/luajit-rocks/build-tree/luajit-2.0 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/minilua.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
luajit-2.0/CMakeFiles/minilua.dir/build: luajit-2.0/minilua
.PHONY : luajit-2.0/CMakeFiles/minilua.dir/build

luajit-2.0/CMakeFiles/minilua.dir/requires: luajit-2.0/CMakeFiles/minilua.dir/src/host/minilua.c.o.requires
.PHONY : luajit-2.0/CMakeFiles/minilua.dir/requires

luajit-2.0/CMakeFiles/minilua.dir/clean:
	cd /chimerahomes/phi/neural_net/luajit-rocks/build-tree/luajit-2.0 && $(CMAKE_COMMAND) -P CMakeFiles/minilua.dir/cmake_clean.cmake
.PHONY : luajit-2.0/CMakeFiles/minilua.dir/clean

luajit-2.0/CMakeFiles/minilua.dir/depend:
	cd /chimerahomes/phi/neural_net/luajit-rocks/build-tree && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /chimerahomes/phi/neural_net/luajit-rocks /chimerahomes/phi/neural_net/luajit-rocks/luajit-2.0 /chimerahomes/phi/neural_net/luajit-rocks/build-tree /chimerahomes/phi/neural_net/luajit-rocks/build-tree/luajit-2.0 /chimerahomes/phi/neural_net/luajit-rocks/build-tree/luajit-2.0/CMakeFiles/minilua.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : luajit-2.0/CMakeFiles/minilua.dir/depend
