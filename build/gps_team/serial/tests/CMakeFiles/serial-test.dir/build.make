# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/foscar/ISCC_2022/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/foscar/ISCC_2022/build

# Include any dependencies generated for this target.
include gps_team/serial/tests/CMakeFiles/serial-test.dir/depend.make

# Include the progress variables for this target.
include gps_team/serial/tests/CMakeFiles/serial-test.dir/progress.make

# Include the compile flags for this target's objects.
include gps_team/serial/tests/CMakeFiles/serial-test.dir/flags.make

gps_team/serial/tests/CMakeFiles/serial-test.dir/unix_serial_tests.cc.o: gps_team/serial/tests/CMakeFiles/serial-test.dir/flags.make
gps_team/serial/tests/CMakeFiles/serial-test.dir/unix_serial_tests.cc.o: /home/foscar/ISCC_2022/src/gps_team/serial/tests/unix_serial_tests.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/foscar/ISCC_2022/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object gps_team/serial/tests/CMakeFiles/serial-test.dir/unix_serial_tests.cc.o"
	cd /home/foscar/ISCC_2022/build/gps_team/serial/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/serial-test.dir/unix_serial_tests.cc.o -c /home/foscar/ISCC_2022/src/gps_team/serial/tests/unix_serial_tests.cc

gps_team/serial/tests/CMakeFiles/serial-test.dir/unix_serial_tests.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/serial-test.dir/unix_serial_tests.cc.i"
	cd /home/foscar/ISCC_2022/build/gps_team/serial/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/foscar/ISCC_2022/src/gps_team/serial/tests/unix_serial_tests.cc > CMakeFiles/serial-test.dir/unix_serial_tests.cc.i

gps_team/serial/tests/CMakeFiles/serial-test.dir/unix_serial_tests.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/serial-test.dir/unix_serial_tests.cc.s"
	cd /home/foscar/ISCC_2022/build/gps_team/serial/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/foscar/ISCC_2022/src/gps_team/serial/tests/unix_serial_tests.cc -o CMakeFiles/serial-test.dir/unix_serial_tests.cc.s

gps_team/serial/tests/CMakeFiles/serial-test.dir/unix_serial_tests.cc.o.requires:

.PHONY : gps_team/serial/tests/CMakeFiles/serial-test.dir/unix_serial_tests.cc.o.requires

gps_team/serial/tests/CMakeFiles/serial-test.dir/unix_serial_tests.cc.o.provides: gps_team/serial/tests/CMakeFiles/serial-test.dir/unix_serial_tests.cc.o.requires
	$(MAKE) -f gps_team/serial/tests/CMakeFiles/serial-test.dir/build.make gps_team/serial/tests/CMakeFiles/serial-test.dir/unix_serial_tests.cc.o.provides.build
.PHONY : gps_team/serial/tests/CMakeFiles/serial-test.dir/unix_serial_tests.cc.o.provides

gps_team/serial/tests/CMakeFiles/serial-test.dir/unix_serial_tests.cc.o.provides.build: gps_team/serial/tests/CMakeFiles/serial-test.dir/unix_serial_tests.cc.o


# Object files for target serial-test
serial__test_OBJECTS = \
"CMakeFiles/serial-test.dir/unix_serial_tests.cc.o"

# External object files for target serial-test
serial__test_EXTERNAL_OBJECTS =

/home/foscar/ISCC_2022/devel/lib/serial/serial-test: gps_team/serial/tests/CMakeFiles/serial-test.dir/unix_serial_tests.cc.o
/home/foscar/ISCC_2022/devel/lib/serial/serial-test: gps_team/serial/tests/CMakeFiles/serial-test.dir/build.make
/home/foscar/ISCC_2022/devel/lib/serial/serial-test: gtest/googlemock/gtest/libgtest.so
/home/foscar/ISCC_2022/devel/lib/serial/serial-test: /home/foscar/ISCC_2022/devel/lib/libserial.so
/home/foscar/ISCC_2022/devel/lib/serial/serial-test: gps_team/serial/tests/CMakeFiles/serial-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/foscar/ISCC_2022/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/foscar/ISCC_2022/devel/lib/serial/serial-test"
	cd /home/foscar/ISCC_2022/build/gps_team/serial/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/serial-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gps_team/serial/tests/CMakeFiles/serial-test.dir/build: /home/foscar/ISCC_2022/devel/lib/serial/serial-test

.PHONY : gps_team/serial/tests/CMakeFiles/serial-test.dir/build

gps_team/serial/tests/CMakeFiles/serial-test.dir/requires: gps_team/serial/tests/CMakeFiles/serial-test.dir/unix_serial_tests.cc.o.requires

.PHONY : gps_team/serial/tests/CMakeFiles/serial-test.dir/requires

gps_team/serial/tests/CMakeFiles/serial-test.dir/clean:
	cd /home/foscar/ISCC_2022/build/gps_team/serial/tests && $(CMAKE_COMMAND) -P CMakeFiles/serial-test.dir/cmake_clean.cmake
.PHONY : gps_team/serial/tests/CMakeFiles/serial-test.dir/clean

gps_team/serial/tests/CMakeFiles/serial-test.dir/depend:
	cd /home/foscar/ISCC_2022/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/foscar/ISCC_2022/src /home/foscar/ISCC_2022/src/gps_team/serial/tests /home/foscar/ISCC_2022/build /home/foscar/ISCC_2022/build/gps_team/serial/tests /home/foscar/ISCC_2022/build/gps_team/serial/tests/CMakeFiles/serial-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gps_team/serial/tests/CMakeFiles/serial-test.dir/depend

