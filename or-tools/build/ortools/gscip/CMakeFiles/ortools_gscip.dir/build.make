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
CMAKE_BINARY_DIR = /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/build

# Include any dependencies generated for this target.
include ortools/gscip/CMakeFiles/ortools_gscip.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include ortools/gscip/CMakeFiles/ortools_gscip.dir/compiler_depend.make

# Include the progress variables for this target.
include ortools/gscip/CMakeFiles/ortools_gscip.dir/progress.make

# Include the compile flags for this target's objects.
include ortools/gscip/CMakeFiles/ortools_gscip.dir/flags.make

ortools/gscip/CMakeFiles/ortools_gscip.dir/gscip.cc.o: ortools/gscip/CMakeFiles/ortools_gscip.dir/flags.make
ortools/gscip/CMakeFiles/ortools_gscip.dir/gscip.cc.o: ../ortools/gscip/gscip.cc
ortools/gscip/CMakeFiles/ortools_gscip.dir/gscip.cc.o: ortools/gscip/CMakeFiles/ortools_gscip.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ortools/gscip/CMakeFiles/ortools_gscip.dir/gscip.cc.o"
	cd /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/build/ortools/gscip && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT ortools/gscip/CMakeFiles/ortools_gscip.dir/gscip.cc.o -MF CMakeFiles/ortools_gscip.dir/gscip.cc.o.d -o CMakeFiles/ortools_gscip.dir/gscip.cc.o -c /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/ortools/gscip/gscip.cc

ortools/gscip/CMakeFiles/ortools_gscip.dir/gscip.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ortools_gscip.dir/gscip.cc.i"
	cd /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/build/ortools/gscip && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/ortools/gscip/gscip.cc > CMakeFiles/ortools_gscip.dir/gscip.cc.i

ortools/gscip/CMakeFiles/ortools_gscip.dir/gscip.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ortools_gscip.dir/gscip.cc.s"
	cd /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/build/ortools/gscip && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/ortools/gscip/gscip.cc -o CMakeFiles/ortools_gscip.dir/gscip.cc.s

ortools/gscip/CMakeFiles/ortools_gscip.dir/gscip_event_handler.cc.o: ortools/gscip/CMakeFiles/ortools_gscip.dir/flags.make
ortools/gscip/CMakeFiles/ortools_gscip.dir/gscip_event_handler.cc.o: ../ortools/gscip/gscip_event_handler.cc
ortools/gscip/CMakeFiles/ortools_gscip.dir/gscip_event_handler.cc.o: ortools/gscip/CMakeFiles/ortools_gscip.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object ortools/gscip/CMakeFiles/ortools_gscip.dir/gscip_event_handler.cc.o"
	cd /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/build/ortools/gscip && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT ortools/gscip/CMakeFiles/ortools_gscip.dir/gscip_event_handler.cc.o -MF CMakeFiles/ortools_gscip.dir/gscip_event_handler.cc.o.d -o CMakeFiles/ortools_gscip.dir/gscip_event_handler.cc.o -c /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/ortools/gscip/gscip_event_handler.cc

ortools/gscip/CMakeFiles/ortools_gscip.dir/gscip_event_handler.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ortools_gscip.dir/gscip_event_handler.cc.i"
	cd /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/build/ortools/gscip && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/ortools/gscip/gscip_event_handler.cc > CMakeFiles/ortools_gscip.dir/gscip_event_handler.cc.i

ortools/gscip/CMakeFiles/ortools_gscip.dir/gscip_event_handler.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ortools_gscip.dir/gscip_event_handler.cc.s"
	cd /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/build/ortools/gscip && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/ortools/gscip/gscip_event_handler.cc -o CMakeFiles/ortools_gscip.dir/gscip_event_handler.cc.s

ortools/gscip/CMakeFiles/ortools_gscip.dir/gscip_ext.cc.o: ortools/gscip/CMakeFiles/ortools_gscip.dir/flags.make
ortools/gscip/CMakeFiles/ortools_gscip.dir/gscip_ext.cc.o: ../ortools/gscip/gscip_ext.cc
ortools/gscip/CMakeFiles/ortools_gscip.dir/gscip_ext.cc.o: ortools/gscip/CMakeFiles/ortools_gscip.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object ortools/gscip/CMakeFiles/ortools_gscip.dir/gscip_ext.cc.o"
	cd /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/build/ortools/gscip && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT ortools/gscip/CMakeFiles/ortools_gscip.dir/gscip_ext.cc.o -MF CMakeFiles/ortools_gscip.dir/gscip_ext.cc.o.d -o CMakeFiles/ortools_gscip.dir/gscip_ext.cc.o -c /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/ortools/gscip/gscip_ext.cc

ortools/gscip/CMakeFiles/ortools_gscip.dir/gscip_ext.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ortools_gscip.dir/gscip_ext.cc.i"
	cd /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/build/ortools/gscip && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/ortools/gscip/gscip_ext.cc > CMakeFiles/ortools_gscip.dir/gscip_ext.cc.i

ortools/gscip/CMakeFiles/ortools_gscip.dir/gscip_ext.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ortools_gscip.dir/gscip_ext.cc.s"
	cd /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/build/ortools/gscip && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/ortools/gscip/gscip_ext.cc -o CMakeFiles/ortools_gscip.dir/gscip_ext.cc.s

ortools/gscip/CMakeFiles/ortools_gscip.dir/gscip_message_handler.cc.o: ortools/gscip/CMakeFiles/ortools_gscip.dir/flags.make
ortools/gscip/CMakeFiles/ortools_gscip.dir/gscip_message_handler.cc.o: ../ortools/gscip/gscip_message_handler.cc
ortools/gscip/CMakeFiles/ortools_gscip.dir/gscip_message_handler.cc.o: ortools/gscip/CMakeFiles/ortools_gscip.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object ortools/gscip/CMakeFiles/ortools_gscip.dir/gscip_message_handler.cc.o"
	cd /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/build/ortools/gscip && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT ortools/gscip/CMakeFiles/ortools_gscip.dir/gscip_message_handler.cc.o -MF CMakeFiles/ortools_gscip.dir/gscip_message_handler.cc.o.d -o CMakeFiles/ortools_gscip.dir/gscip_message_handler.cc.o -c /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/ortools/gscip/gscip_message_handler.cc

ortools/gscip/CMakeFiles/ortools_gscip.dir/gscip_message_handler.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ortools_gscip.dir/gscip_message_handler.cc.i"
	cd /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/build/ortools/gscip && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/ortools/gscip/gscip_message_handler.cc > CMakeFiles/ortools_gscip.dir/gscip_message_handler.cc.i

ortools/gscip/CMakeFiles/ortools_gscip.dir/gscip_message_handler.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ortools_gscip.dir/gscip_message_handler.cc.s"
	cd /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/build/ortools/gscip && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/ortools/gscip/gscip_message_handler.cc -o CMakeFiles/ortools_gscip.dir/gscip_message_handler.cc.s

ortools/gscip/CMakeFiles/ortools_gscip.dir/gscip_parameters.cc.o: ortools/gscip/CMakeFiles/ortools_gscip.dir/flags.make
ortools/gscip/CMakeFiles/ortools_gscip.dir/gscip_parameters.cc.o: ../ortools/gscip/gscip_parameters.cc
ortools/gscip/CMakeFiles/ortools_gscip.dir/gscip_parameters.cc.o: ortools/gscip/CMakeFiles/ortools_gscip.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object ortools/gscip/CMakeFiles/ortools_gscip.dir/gscip_parameters.cc.o"
	cd /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/build/ortools/gscip && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT ortools/gscip/CMakeFiles/ortools_gscip.dir/gscip_parameters.cc.o -MF CMakeFiles/ortools_gscip.dir/gscip_parameters.cc.o.d -o CMakeFiles/ortools_gscip.dir/gscip_parameters.cc.o -c /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/ortools/gscip/gscip_parameters.cc

ortools/gscip/CMakeFiles/ortools_gscip.dir/gscip_parameters.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ortools_gscip.dir/gscip_parameters.cc.i"
	cd /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/build/ortools/gscip && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/ortools/gscip/gscip_parameters.cc > CMakeFiles/ortools_gscip.dir/gscip_parameters.cc.i

ortools/gscip/CMakeFiles/ortools_gscip.dir/gscip_parameters.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ortools_gscip.dir/gscip_parameters.cc.s"
	cd /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/build/ortools/gscip && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/ortools/gscip/gscip_parameters.cc -o CMakeFiles/ortools_gscip.dir/gscip_parameters.cc.s

ortools/gscip/CMakeFiles/ortools_gscip.dir/legacy_scip_params.cc.o: ortools/gscip/CMakeFiles/ortools_gscip.dir/flags.make
ortools/gscip/CMakeFiles/ortools_gscip.dir/legacy_scip_params.cc.o: ../ortools/gscip/legacy_scip_params.cc
ortools/gscip/CMakeFiles/ortools_gscip.dir/legacy_scip_params.cc.o: ortools/gscip/CMakeFiles/ortools_gscip.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object ortools/gscip/CMakeFiles/ortools_gscip.dir/legacy_scip_params.cc.o"
	cd /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/build/ortools/gscip && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT ortools/gscip/CMakeFiles/ortools_gscip.dir/legacy_scip_params.cc.o -MF CMakeFiles/ortools_gscip.dir/legacy_scip_params.cc.o.d -o CMakeFiles/ortools_gscip.dir/legacy_scip_params.cc.o -c /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/ortools/gscip/legacy_scip_params.cc

ortools/gscip/CMakeFiles/ortools_gscip.dir/legacy_scip_params.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ortools_gscip.dir/legacy_scip_params.cc.i"
	cd /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/build/ortools/gscip && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/ortools/gscip/legacy_scip_params.cc > CMakeFiles/ortools_gscip.dir/legacy_scip_params.cc.i

ortools/gscip/CMakeFiles/ortools_gscip.dir/legacy_scip_params.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ortools_gscip.dir/legacy_scip_params.cc.s"
	cd /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/build/ortools/gscip && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/ortools/gscip/legacy_scip_params.cc -o CMakeFiles/ortools_gscip.dir/legacy_scip_params.cc.s

ortools_gscip: ortools/gscip/CMakeFiles/ortools_gscip.dir/gscip.cc.o
ortools_gscip: ortools/gscip/CMakeFiles/ortools_gscip.dir/gscip_event_handler.cc.o
ortools_gscip: ortools/gscip/CMakeFiles/ortools_gscip.dir/gscip_ext.cc.o
ortools_gscip: ortools/gscip/CMakeFiles/ortools_gscip.dir/gscip_message_handler.cc.o
ortools_gscip: ortools/gscip/CMakeFiles/ortools_gscip.dir/gscip_parameters.cc.o
ortools_gscip: ortools/gscip/CMakeFiles/ortools_gscip.dir/legacy_scip_params.cc.o
ortools_gscip: ortools/gscip/CMakeFiles/ortools_gscip.dir/build.make
.PHONY : ortools_gscip

# Rule to build all files generated by this target.
ortools/gscip/CMakeFiles/ortools_gscip.dir/build: ortools_gscip
.PHONY : ortools/gscip/CMakeFiles/ortools_gscip.dir/build

ortools/gscip/CMakeFiles/ortools_gscip.dir/clean:
	cd /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/build/ortools/gscip && $(CMAKE_COMMAND) -P CMakeFiles/ortools_gscip.dir/cmake_clean.cmake
.PHONY : ortools/gscip/CMakeFiles/ortools_gscip.dir/clean

ortools/gscip/CMakeFiles/ortools_gscip.dir/depend:
	cd /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bouachir/Desktop/GhassenePFE/Implem/or-tools /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/ortools/gscip /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/build /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/build/ortools/gscip /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/build/ortools/gscip/CMakeFiles/ortools_gscip.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ortools/gscip/CMakeFiles/ortools_gscip.dir/depend
