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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/toxiccclub/opengv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/toxiccclub/opengv/build_arm64

# Include any dependencies generated for this target.
include CMakeFiles/random_generators.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/random_generators.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/random_generators.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/random_generators.dir/flags.make

CMakeFiles/random_generators.dir/test/random_generators.cpp.o: CMakeFiles/random_generators.dir/flags.make
CMakeFiles/random_generators.dir/test/random_generators.cpp.o: ../test/random_generators.cpp
CMakeFiles/random_generators.dir/test/random_generators.cpp.o: CMakeFiles/random_generators.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/toxiccclub/opengv/build_arm64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/random_generators.dir/test/random_generators.cpp.o"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/random_generators.dir/test/random_generators.cpp.o -MF CMakeFiles/random_generators.dir/test/random_generators.cpp.o.d -o CMakeFiles/random_generators.dir/test/random_generators.cpp.o -c /home/toxiccclub/opengv/test/random_generators.cpp

CMakeFiles/random_generators.dir/test/random_generators.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/random_generators.dir/test/random_generators.cpp.i"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/toxiccclub/opengv/test/random_generators.cpp > CMakeFiles/random_generators.dir/test/random_generators.cpp.i

CMakeFiles/random_generators.dir/test/random_generators.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/random_generators.dir/test/random_generators.cpp.s"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/toxiccclub/opengv/test/random_generators.cpp -o CMakeFiles/random_generators.dir/test/random_generators.cpp.s

CMakeFiles/random_generators.dir/test/experiment_helpers.cpp.o: CMakeFiles/random_generators.dir/flags.make
CMakeFiles/random_generators.dir/test/experiment_helpers.cpp.o: ../test/experiment_helpers.cpp
CMakeFiles/random_generators.dir/test/experiment_helpers.cpp.o: CMakeFiles/random_generators.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/toxiccclub/opengv/build_arm64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/random_generators.dir/test/experiment_helpers.cpp.o"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/random_generators.dir/test/experiment_helpers.cpp.o -MF CMakeFiles/random_generators.dir/test/experiment_helpers.cpp.o.d -o CMakeFiles/random_generators.dir/test/experiment_helpers.cpp.o -c /home/toxiccclub/opengv/test/experiment_helpers.cpp

CMakeFiles/random_generators.dir/test/experiment_helpers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/random_generators.dir/test/experiment_helpers.cpp.i"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/toxiccclub/opengv/test/experiment_helpers.cpp > CMakeFiles/random_generators.dir/test/experiment_helpers.cpp.i

CMakeFiles/random_generators.dir/test/experiment_helpers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/random_generators.dir/test/experiment_helpers.cpp.s"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/toxiccclub/opengv/test/experiment_helpers.cpp -o CMakeFiles/random_generators.dir/test/experiment_helpers.cpp.s

CMakeFiles/random_generators.dir/test/time_measurement.cpp.o: CMakeFiles/random_generators.dir/flags.make
CMakeFiles/random_generators.dir/test/time_measurement.cpp.o: ../test/time_measurement.cpp
CMakeFiles/random_generators.dir/test/time_measurement.cpp.o: CMakeFiles/random_generators.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/toxiccclub/opengv/build_arm64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/random_generators.dir/test/time_measurement.cpp.o"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/random_generators.dir/test/time_measurement.cpp.o -MF CMakeFiles/random_generators.dir/test/time_measurement.cpp.o.d -o CMakeFiles/random_generators.dir/test/time_measurement.cpp.o -c /home/toxiccclub/opengv/test/time_measurement.cpp

CMakeFiles/random_generators.dir/test/time_measurement.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/random_generators.dir/test/time_measurement.cpp.i"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/toxiccclub/opengv/test/time_measurement.cpp > CMakeFiles/random_generators.dir/test/time_measurement.cpp.i

CMakeFiles/random_generators.dir/test/time_measurement.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/random_generators.dir/test/time_measurement.cpp.s"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/toxiccclub/opengv/test/time_measurement.cpp -o CMakeFiles/random_generators.dir/test/time_measurement.cpp.s

# Object files for target random_generators
random_generators_OBJECTS = \
"CMakeFiles/random_generators.dir/test/random_generators.cpp.o" \
"CMakeFiles/random_generators.dir/test/experiment_helpers.cpp.o" \
"CMakeFiles/random_generators.dir/test/time_measurement.cpp.o"

# External object files for target random_generators
random_generators_EXTERNAL_OBJECTS =

lib/librandom_generators.a: CMakeFiles/random_generators.dir/test/random_generators.cpp.o
lib/librandom_generators.a: CMakeFiles/random_generators.dir/test/experiment_helpers.cpp.o
lib/librandom_generators.a: CMakeFiles/random_generators.dir/test/time_measurement.cpp.o
lib/librandom_generators.a: CMakeFiles/random_generators.dir/build.make
lib/librandom_generators.a: CMakeFiles/random_generators.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/toxiccclub/opengv/build_arm64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library lib/librandom_generators.a"
	$(CMAKE_COMMAND) -P CMakeFiles/random_generators.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/random_generators.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/random_generators.dir/build: lib/librandom_generators.a
.PHONY : CMakeFiles/random_generators.dir/build

CMakeFiles/random_generators.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/random_generators.dir/cmake_clean.cmake
.PHONY : CMakeFiles/random_generators.dir/clean

CMakeFiles/random_generators.dir/depend:
	cd /home/toxiccclub/opengv/build_arm64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/toxiccclub/opengv /home/toxiccclub/opengv /home/toxiccclub/opengv/build_arm64 /home/toxiccclub/opengv/build_arm64 /home/toxiccclub/opengv/build_arm64/CMakeFiles/random_generators.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/random_generators.dir/depend

