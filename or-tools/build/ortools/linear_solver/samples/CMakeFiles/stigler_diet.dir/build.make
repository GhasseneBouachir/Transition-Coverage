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
include ortools/linear_solver/samples/CMakeFiles/stigler_diet.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include ortools/linear_solver/samples/CMakeFiles/stigler_diet.dir/compiler_depend.make

# Include the progress variables for this target.
include ortools/linear_solver/samples/CMakeFiles/stigler_diet.dir/progress.make

# Include the compile flags for this target's objects.
include ortools/linear_solver/samples/CMakeFiles/stigler_diet.dir/flags.make

ortools/linear_solver/samples/CMakeFiles/stigler_diet.dir/stigler_diet.cc.o: ortools/linear_solver/samples/CMakeFiles/stigler_diet.dir/flags.make
ortools/linear_solver/samples/CMakeFiles/stigler_diet.dir/stigler_diet.cc.o: ../ortools/linear_solver/samples/stigler_diet.cc
ortools/linear_solver/samples/CMakeFiles/stigler_diet.dir/stigler_diet.cc.o: ortools/linear_solver/samples/CMakeFiles/stigler_diet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ortools/linear_solver/samples/CMakeFiles/stigler_diet.dir/stigler_diet.cc.o"
	cd /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/build/ortools/linear_solver/samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT ortools/linear_solver/samples/CMakeFiles/stigler_diet.dir/stigler_diet.cc.o -MF CMakeFiles/stigler_diet.dir/stigler_diet.cc.o.d -o CMakeFiles/stigler_diet.dir/stigler_diet.cc.o -c /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/ortools/linear_solver/samples/stigler_diet.cc

ortools/linear_solver/samples/CMakeFiles/stigler_diet.dir/stigler_diet.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stigler_diet.dir/stigler_diet.cc.i"
	cd /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/build/ortools/linear_solver/samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/ortools/linear_solver/samples/stigler_diet.cc > CMakeFiles/stigler_diet.dir/stigler_diet.cc.i

ortools/linear_solver/samples/CMakeFiles/stigler_diet.dir/stigler_diet.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stigler_diet.dir/stigler_diet.cc.s"
	cd /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/build/ortools/linear_solver/samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/ortools/linear_solver/samples/stigler_diet.cc -o CMakeFiles/stigler_diet.dir/stigler_diet.cc.s

# Object files for target stigler_diet
stigler_diet_OBJECTS = \
"CMakeFiles/stigler_diet.dir/stigler_diet.cc.o"

# External object files for target stigler_diet
stigler_diet_EXTERNAL_OBJECTS =

bin/stigler_diet: ortools/linear_solver/samples/CMakeFiles/stigler_diet.dir/stigler_diet.cc.o
bin/stigler_diet: ortools/linear_solver/samples/CMakeFiles/stigler_diet.dir/build.make
bin/stigler_diet: lib/libortools.so.9.3.9999
bin/stigler_diet: lib/libabsl_flags_parse.a
bin/stigler_diet: lib/libabsl_flags_usage.a
bin/stigler_diet: lib/libabsl_flags_usage_internal.a
bin/stigler_diet: lib/libabsl_flags.a
bin/stigler_diet: lib/libabsl_flags_internal.a
bin/stigler_diet: lib/libabsl_flags_marshalling.a
bin/stigler_diet: lib/libabsl_flags_reflection.a
bin/stigler_diet: lib/libabsl_flags_config.a
bin/stigler_diet: lib/libabsl_flags_private_handle_accessor.a
bin/stigler_diet: lib/libabsl_flags_commandlineflag.a
bin/stigler_diet: lib/libabsl_flags_commandlineflag_internal.a
bin/stigler_diet: lib/libabsl_flags_program_name.a
bin/stigler_diet: lib/libabsl_random_distributions.a
bin/stigler_diet: lib/libabsl_random_seed_sequences.a
bin/stigler_diet: lib/libabsl_random_internal_pool_urbg.a
bin/stigler_diet: lib/libabsl_random_internal_randen.a
bin/stigler_diet: lib/libabsl_random_internal_randen_hwaes.a
bin/stigler_diet: lib/libabsl_random_internal_randen_hwaes_impl.a
bin/stigler_diet: lib/libabsl_random_internal_randen_slow.a
bin/stigler_diet: lib/libabsl_random_internal_platform.a
bin/stigler_diet: lib/libabsl_random_internal_seed_material.a
bin/stigler_diet: lib/libabsl_random_seed_gen_exception.a
bin/stigler_diet: lib/libabsl_raw_hash_set.a
bin/stigler_diet: lib/libabsl_hashtablez_sampler.a
bin/stigler_diet: lib/libabsl_hash.a
bin/stigler_diet: lib/libabsl_city.a
bin/stigler_diet: lib/libabsl_low_level_hash.a
bin/stigler_diet: lib/libabsl_leak_check.a
bin/stigler_diet: lib/libabsl_statusor.a
bin/stigler_diet: lib/libabsl_status.a
bin/stigler_diet: lib/libabsl_cord.a
bin/stigler_diet: lib/libabsl_cordz_info.a
bin/stigler_diet: lib/libabsl_cord_internal.a
bin/stigler_diet: lib/libabsl_cordz_functions.a
bin/stigler_diet: lib/libabsl_exponential_biased.a
bin/stigler_diet: lib/libabsl_cordz_handle.a
bin/stigler_diet: lib/libabsl_bad_optional_access.a
bin/stigler_diet: lib/libabsl_bad_variant_access.a
bin/stigler_diet: lib/libabsl_str_format_internal.a
bin/stigler_diet: lib/libabsl_synchronization.a
bin/stigler_diet: lib/libabsl_stacktrace.a
bin/stigler_diet: lib/libabsl_symbolize.a
bin/stigler_diet: lib/libabsl_debugging_internal.a
bin/stigler_diet: lib/libabsl_demangle_internal.a
bin/stigler_diet: lib/libabsl_graphcycles_internal.a
bin/stigler_diet: lib/libabsl_malloc_internal.a
bin/stigler_diet: lib/libabsl_time.a
bin/stigler_diet: lib/libabsl_civil_time.a
bin/stigler_diet: lib/libabsl_time_zone.a
bin/stigler_diet: lib/libabsl_bad_any_cast_impl.a
bin/stigler_diet: lib/libprotobuf.a
bin/stigler_diet: lib/libre2.a
bin/stigler_diet: lib/libabsl_strings.a
bin/stigler_diet: lib/libabsl_int128.a
bin/stigler_diet: lib/libabsl_strings_internal.a
bin/stigler_diet: lib/libabsl_base.a
bin/stigler_diet: lib/libabsl_spinlock_wait.a
bin/stigler_diet: lib/libabsl_throw_delegate.a
bin/stigler_diet: lib/libabsl_raw_logging_internal.a
bin/stigler_diet: lib/libabsl_log_severity.a
bin/stigler_diet: lib/libCbcSolver.a
bin/stigler_diet: lib/libOsiCbc.a
bin/stigler_diet: lib/libCbc.a
bin/stigler_diet: lib/libCgl.a
bin/stigler_diet: lib/libClpSolver.a
bin/stigler_diet: lib/libOsiClp.a
bin/stigler_diet: lib/libClp.a
bin/stigler_diet: lib/libOsi.a
bin/stigler_diet: lib/libCoinUtils.a
bin/stigler_diet: _deps/scip-build/lib/libscip.a
bin/stigler_diet: lib/libz.a
bin/stigler_diet: ortools/linear_solver/samples/CMakeFiles/stigler_diet.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bouachir/Desktop/GhassenePFE/Implem/or-tools/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/stigler_diet"
	cd /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/build/ortools/linear_solver/samples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stigler_diet.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ortools/linear_solver/samples/CMakeFiles/stigler_diet.dir/build: bin/stigler_diet
.PHONY : ortools/linear_solver/samples/CMakeFiles/stigler_diet.dir/build

ortools/linear_solver/samples/CMakeFiles/stigler_diet.dir/clean:
	cd /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/build/ortools/linear_solver/samples && $(CMAKE_COMMAND) -P CMakeFiles/stigler_diet.dir/cmake_clean.cmake
.PHONY : ortools/linear_solver/samples/CMakeFiles/stigler_diet.dir/clean

ortools/linear_solver/samples/CMakeFiles/stigler_diet.dir/depend:
	cd /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bouachir/Desktop/GhassenePFE/Implem/or-tools /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/ortools/linear_solver/samples /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/build /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/build/ortools/linear_solver/samples /home/bouachir/Desktop/GhassenePFE/Implem/or-tools/build/ortools/linear_solver/samples/CMakeFiles/stigler_diet.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ortools/linear_solver/samples/CMakeFiles/stigler_diet.dir/depend
