# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /etc/calamares

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /etc/calamares

# Include any dependencies generated for this target.
include src/modules/tracking/CMakeFiles/trackingtest.dir/depend.make

# Include the progress variables for this target.
include src/modules/tracking/CMakeFiles/trackingtest.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/tracking/CMakeFiles/trackingtest.dir/flags.make

src/modules/tracking/CMakeFiles/trackingtest.dir/Tests.cpp.o: src/modules/tracking/CMakeFiles/trackingtest.dir/flags.make
src/modules/tracking/CMakeFiles/trackingtest.dir/Tests.cpp.o: src/modules/tracking/Tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/etc/calamares/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/modules/tracking/CMakeFiles/trackingtest.dir/Tests.cpp.o"
	cd /etc/calamares/src/modules/tracking && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/trackingtest.dir/Tests.cpp.o -c /etc/calamares/src/modules/tracking/Tests.cpp

src/modules/tracking/CMakeFiles/trackingtest.dir/Tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/trackingtest.dir/Tests.cpp.i"
	cd /etc/calamares/src/modules/tracking && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /etc/calamares/src/modules/tracking/Tests.cpp > CMakeFiles/trackingtest.dir/Tests.cpp.i

src/modules/tracking/CMakeFiles/trackingtest.dir/Tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/trackingtest.dir/Tests.cpp.s"
	cd /etc/calamares/src/modules/tracking && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /etc/calamares/src/modules/tracking/Tests.cpp -o CMakeFiles/trackingtest.dir/Tests.cpp.s

src/modules/tracking/CMakeFiles/trackingtest.dir/Config.cpp.o: src/modules/tracking/CMakeFiles/trackingtest.dir/flags.make
src/modules/tracking/CMakeFiles/trackingtest.dir/Config.cpp.o: src/modules/tracking/Config.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/etc/calamares/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/modules/tracking/CMakeFiles/trackingtest.dir/Config.cpp.o"
	cd /etc/calamares/src/modules/tracking && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/trackingtest.dir/Config.cpp.o -c /etc/calamares/src/modules/tracking/Config.cpp

src/modules/tracking/CMakeFiles/trackingtest.dir/Config.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/trackingtest.dir/Config.cpp.i"
	cd /etc/calamares/src/modules/tracking && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /etc/calamares/src/modules/tracking/Config.cpp > CMakeFiles/trackingtest.dir/Config.cpp.i

src/modules/tracking/CMakeFiles/trackingtest.dir/Config.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/trackingtest.dir/Config.cpp.s"
	cd /etc/calamares/src/modules/tracking && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /etc/calamares/src/modules/tracking/Config.cpp -o CMakeFiles/trackingtest.dir/Config.cpp.s

src/modules/tracking/CMakeFiles/trackingtest.dir/trackingtest_autogen/mocs_compilation.cpp.o: src/modules/tracking/CMakeFiles/trackingtest.dir/flags.make
src/modules/tracking/CMakeFiles/trackingtest.dir/trackingtest_autogen/mocs_compilation.cpp.o: src/modules/tracking/trackingtest_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/etc/calamares/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/modules/tracking/CMakeFiles/trackingtest.dir/trackingtest_autogen/mocs_compilation.cpp.o"
	cd /etc/calamares/src/modules/tracking && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/trackingtest.dir/trackingtest_autogen/mocs_compilation.cpp.o -c /etc/calamares/src/modules/tracking/trackingtest_autogen/mocs_compilation.cpp

src/modules/tracking/CMakeFiles/trackingtest.dir/trackingtest_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/trackingtest.dir/trackingtest_autogen/mocs_compilation.cpp.i"
	cd /etc/calamares/src/modules/tracking && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /etc/calamares/src/modules/tracking/trackingtest_autogen/mocs_compilation.cpp > CMakeFiles/trackingtest.dir/trackingtest_autogen/mocs_compilation.cpp.i

src/modules/tracking/CMakeFiles/trackingtest.dir/trackingtest_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/trackingtest.dir/trackingtest_autogen/mocs_compilation.cpp.s"
	cd /etc/calamares/src/modules/tracking && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /etc/calamares/src/modules/tracking/trackingtest_autogen/mocs_compilation.cpp -o CMakeFiles/trackingtest.dir/trackingtest_autogen/mocs_compilation.cpp.s

# Object files for target trackingtest
trackingtest_OBJECTS = \
"CMakeFiles/trackingtest.dir/Tests.cpp.o" \
"CMakeFiles/trackingtest.dir/Config.cpp.o" \
"CMakeFiles/trackingtest.dir/trackingtest_autogen/mocs_compilation.cpp.o"

# External object files for target trackingtest
trackingtest_EXTERNAL_OBJECTS =

trackingtest: src/modules/tracking/CMakeFiles/trackingtest.dir/Tests.cpp.o
trackingtest: src/modules/tracking/CMakeFiles/trackingtest.dir/Config.cpp.o
trackingtest: src/modules/tracking/CMakeFiles/trackingtest.dir/trackingtest_autogen/mocs_compilation.cpp.o
trackingtest: src/modules/tracking/CMakeFiles/trackingtest.dir/build.make
trackingtest: libcalamares.so.3.2.28
trackingtest: /usr/lib/x86_64-linux-gnu/libQt5Test.so.5.11.3
trackingtest: /usr/lib/x86_64-linux-gnu/libQt5Network.so.5.11.3
trackingtest: /usr/lib/x86_64-linux-gnu/libQt5Xml.so.5.11.3
trackingtest: /usr/lib/x86_64-linux-gnu/libKF5CoreAddons.so.5.54.0
trackingtest: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.11.3
trackingtest: src/modules/tracking/CMakeFiles/trackingtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/etc/calamares/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../../trackingtest"
	cd /etc/calamares/src/modules/tracking && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/trackingtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/tracking/CMakeFiles/trackingtest.dir/build: trackingtest

.PHONY : src/modules/tracking/CMakeFiles/trackingtest.dir/build

src/modules/tracking/CMakeFiles/trackingtest.dir/clean:
	cd /etc/calamares/src/modules/tracking && $(CMAKE_COMMAND) -P CMakeFiles/trackingtest.dir/cmake_clean.cmake
.PHONY : src/modules/tracking/CMakeFiles/trackingtest.dir/clean

src/modules/tracking/CMakeFiles/trackingtest.dir/depend:
	cd /etc/calamares && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /etc/calamares /etc/calamares/src/modules/tracking /etc/calamares /etc/calamares/src/modules/tracking /etc/calamares/src/modules/tracking/CMakeFiles/trackingtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/tracking/CMakeFiles/trackingtest.dir/depend

