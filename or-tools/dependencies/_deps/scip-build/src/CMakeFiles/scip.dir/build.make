# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/lib/python3.8/dist-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /usr/local/lib/python3.8/dist-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/bouachir/Desktop/GhassenePFE/Implem/or-tools

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies

# Include any dependencies generated for this target.
include _deps/scip-build/src/CMakeFiles/scip.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/scip-build/src/CMakeFiles/scip.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/scip-build/src/CMakeFiles/scip.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/scip-build/src/CMakeFiles/scip.dir/flags.make

_deps/scip-build/src/CMakeFiles/scip.dir/main.c.o: _deps/scip-build/src/CMakeFiles/scip.dir/flags.make
_deps/scip-build/src/CMakeFiles/scip.dir/main.c.o: _deps/scip-src/src/main.c
_deps/scip-build/src/CMakeFiles/scip.dir/main.c.o: _deps/scip-build/src/CMakeFiles/scip.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object _deps/scip-build/src/CMakeFiles/scip.dir/main.c.o"
	cd /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/scip-build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/scip-build/src/CMakeFiles/scip.dir/main.c.o -MF CMakeFiles/scip.dir/main.c.o.d -o CMakeFiles/scip.dir/main.c.o -c /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/scip-src/src/main.c

_deps/scip-build/src/CMakeFiles/scip.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/scip.dir/main.c.i"
	cd /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/scip-build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/scip-src/src/main.c > CMakeFiles/scip.dir/main.c.i

_deps/scip-build/src/CMakeFiles/scip.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/scip.dir/main.c.s"
	cd /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/scip-build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/scip-src/src/main.c -o CMakeFiles/scip.dir/main.c.s

# Object files for target scip
scip_OBJECTS = \
"CMakeFiles/scip.dir/main.c.o"

# External object files for target scip
scip_EXTERNAL_OBJECTS =

_deps/scip-build/bin/scip: _deps/scip-build/src/CMakeFiles/scip.dir/main.c.o
_deps/scip-build/bin/scip: _deps/scip-build/src/CMakeFiles/scip.dir/build.make
_deps/scip-build/bin/scip: _deps/scip-build/lib/libscip.a
_deps/scip-build/bin/scip: lib/libz.a
_deps/scip-build/bin/scip: _deps/scip-build/src/CMakeFiles/scip.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/scip"
	cd /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/scip-build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/scip.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/scip-build/src/CMakeFiles/scip.dir/build: _deps/scip-build/bin/scip
.PHONY : _deps/scip-build/src/CMakeFiles/scip.dir/build

_deps/scip-build/src/CMakeFiles/scip.dir/clean:
	cd /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/scip-build/src && $(CMAKE_COMMAND) -P CMakeFiles/scip.dir/cmake_clean.cmake
.PHONY : _deps/scip-build/src/CMakeFiles/scip.dir/clean

_deps/scip-build/src/CMakeFiles/scip.dir/depend:
	cd /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bouachir/Desktop/GhassenePFE/Implem/or-tools /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/scip-src/src /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/scip-build/src /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/scip-build/src/CMakeFiles/scip.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/scip-build/src/CMakeFiles/scip.dir/depend

