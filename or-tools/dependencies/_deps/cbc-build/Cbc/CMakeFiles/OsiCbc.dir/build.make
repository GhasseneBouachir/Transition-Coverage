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
include _deps/cbc-build/Cbc/CMakeFiles/OsiCbc.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/cbc-build/Cbc/CMakeFiles/OsiCbc.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/cbc-build/Cbc/CMakeFiles/OsiCbc.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/cbc-build/Cbc/CMakeFiles/OsiCbc.dir/flags.make

_deps/cbc-build/Cbc/CMakeFiles/OsiCbc.dir/src/OsiCbc/OsiCbcSolverInterface.cpp.o: _deps/cbc-build/Cbc/CMakeFiles/OsiCbc.dir/flags.make
_deps/cbc-build/Cbc/CMakeFiles/OsiCbc.dir/src/OsiCbc/OsiCbcSolverInterface.cpp.o: _deps/cbc-src/Cbc/src/OsiCbc/OsiCbcSolverInterface.cpp
_deps/cbc-build/Cbc/CMakeFiles/OsiCbc.dir/src/OsiCbc/OsiCbcSolverInterface.cpp.o: _deps/cbc-build/Cbc/CMakeFiles/OsiCbc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/cbc-build/Cbc/CMakeFiles/OsiCbc.dir/src/OsiCbc/OsiCbcSolverInterface.cpp.o"
	cd /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-build/Cbc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/cbc-build/Cbc/CMakeFiles/OsiCbc.dir/src/OsiCbc/OsiCbcSolverInterface.cpp.o -MF CMakeFiles/OsiCbc.dir/src/OsiCbc/OsiCbcSolverInterface.cpp.o.d -o CMakeFiles/OsiCbc.dir/src/OsiCbc/OsiCbcSolverInterface.cpp.o -c /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-src/Cbc/src/OsiCbc/OsiCbcSolverInterface.cpp

_deps/cbc-build/Cbc/CMakeFiles/OsiCbc.dir/src/OsiCbc/OsiCbcSolverInterface.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OsiCbc.dir/src/OsiCbc/OsiCbcSolverInterface.cpp.i"
	cd /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-build/Cbc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-src/Cbc/src/OsiCbc/OsiCbcSolverInterface.cpp > CMakeFiles/OsiCbc.dir/src/OsiCbc/OsiCbcSolverInterface.cpp.i

_deps/cbc-build/Cbc/CMakeFiles/OsiCbc.dir/src/OsiCbc/OsiCbcSolverInterface.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OsiCbc.dir/src/OsiCbc/OsiCbcSolverInterface.cpp.s"
	cd /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-build/Cbc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-src/Cbc/src/OsiCbc/OsiCbcSolverInterface.cpp -o CMakeFiles/OsiCbc.dir/src/OsiCbc/OsiCbcSolverInterface.cpp.s

# Object files for target OsiCbc
OsiCbc_OBJECTS = \
"CMakeFiles/OsiCbc.dir/src/OsiCbc/OsiCbcSolverInterface.cpp.o"

# External object files for target OsiCbc
OsiCbc_EXTERNAL_OBJECTS =

lib/libOsiCbc.a: _deps/cbc-build/Cbc/CMakeFiles/OsiCbc.dir/src/OsiCbc/OsiCbcSolverInterface.cpp.o
lib/libOsiCbc.a: _deps/cbc-build/Cbc/CMakeFiles/OsiCbc.dir/build.make
lib/libOsiCbc.a: _deps/cbc-build/Cbc/CMakeFiles/OsiCbc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../lib/libOsiCbc.a"
	cd /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-build/Cbc && $(CMAKE_COMMAND) -P CMakeFiles/OsiCbc.dir/cmake_clean_target.cmake
	cd /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-build/Cbc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OsiCbc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/cbc-build/Cbc/CMakeFiles/OsiCbc.dir/build: lib/libOsiCbc.a
.PHONY : _deps/cbc-build/Cbc/CMakeFiles/OsiCbc.dir/build

_deps/cbc-build/Cbc/CMakeFiles/OsiCbc.dir/clean:
	cd /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-build/Cbc && $(CMAKE_COMMAND) -P CMakeFiles/OsiCbc.dir/cmake_clean.cmake
.PHONY : _deps/cbc-build/Cbc/CMakeFiles/OsiCbc.dir/clean

_deps/cbc-build/Cbc/CMakeFiles/OsiCbc.dir/depend:
	cd /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bouachir/Desktop/GhassenePFE/Implem/or-tools /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-src/Cbc /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-build/Cbc /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/dependencies/_deps/cbc-build/Cbc/CMakeFiles/OsiCbc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/cbc-build/Cbc/CMakeFiles/OsiCbc.dir/depend
