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
include src/modules/hostinfo/CMakeFiles/hostinfotest.dir/depend.make

# Include the progress variables for this target.
include src/modules/hostinfo/CMakeFiles/hostinfotest.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/hostinfo/CMakeFiles/hostinfotest.dir/flags.make

src/modules/hostinfo/CMakeFiles/hostinfotest.dir/Tests.cpp.o: src/modules/hostinfo/CMakeFiles/hostinfotest.dir/flags.make
src/modules/hostinfo/CMakeFiles/hostinfotest.dir/Tests.cpp.o: src/modules/hostinfo/Tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/etc/calamares/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/modules/hostinfo/CMakeFiles/hostinfotest.dir/Tests.cpp.o"
	cd /etc/calamares/src/modules/hostinfo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hostinfotest.dir/Tests.cpp.o -c /etc/calamares/src/modules/hostinfo/Tests.cpp

src/modules/hostinfo/CMakeFiles/hostinfotest.dir/Tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hostinfotest.dir/Tests.cpp.i"
	cd /etc/calamares/src/modules/hostinfo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /etc/calamares/src/modules/hostinfo/Tests.cpp > CMakeFiles/hostinfotest.dir/Tests.cpp.i

src/modules/hostinfo/CMakeFiles/hostinfotest.dir/Tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hostinfotest.dir/Tests.cpp.s"
	cd /etc/calamares/src/modules/hostinfo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /etc/calamares/src/modules/hostinfo/Tests.cpp -o CMakeFiles/hostinfotest.dir/Tests.cpp.s

src/modules/hostinfo/CMakeFiles/hostinfotest.dir/HostInfoJob.cpp.o: src/modules/hostinfo/CMakeFiles/hostinfotest.dir/flags.make
src/modules/hostinfo/CMakeFiles/hostinfotest.dir/HostInfoJob.cpp.o: src/modules/hostinfo/HostInfoJob.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/etc/calamares/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/modules/hostinfo/CMakeFiles/hostinfotest.dir/HostInfoJob.cpp.o"
	cd /etc/calamares/src/modules/hostinfo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hostinfotest.dir/HostInfoJob.cpp.o -c /etc/calamares/src/modules/hostinfo/HostInfoJob.cpp

src/modules/hostinfo/CMakeFiles/hostinfotest.dir/HostInfoJob.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hostinfotest.dir/HostInfoJob.cpp.i"
	cd /etc/calamares/src/modules/hostinfo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /etc/calamares/src/modules/hostinfo/HostInfoJob.cpp > CMakeFiles/hostinfotest.dir/HostInfoJob.cpp.i

src/modules/hostinfo/CMakeFiles/hostinfotest.dir/HostInfoJob.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hostinfotest.dir/HostInfoJob.cpp.s"
	cd /etc/calamares/src/modules/hostinfo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /etc/calamares/src/modules/hostinfo/HostInfoJob.cpp -o CMakeFiles/hostinfotest.dir/HostInfoJob.cpp.s

src/modules/hostinfo/CMakeFiles/hostinfotest.dir/hostinfotest_autogen/mocs_compilation.cpp.o: src/modules/hostinfo/CMakeFiles/hostinfotest.dir/flags.make
src/modules/hostinfo/CMakeFiles/hostinfotest.dir/hostinfotest_autogen/mocs_compilation.cpp.o: src/modules/hostinfo/hostinfotest_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/etc/calamares/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/modules/hostinfo/CMakeFiles/hostinfotest.dir/hostinfotest_autogen/mocs_compilation.cpp.o"
	cd /etc/calamares/src/modules/hostinfo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hostinfotest.dir/hostinfotest_autogen/mocs_compilation.cpp.o -c /etc/calamares/src/modules/hostinfo/hostinfotest_autogen/mocs_compilation.cpp

src/modules/hostinfo/CMakeFiles/hostinfotest.dir/hostinfotest_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hostinfotest.dir/hostinfotest_autogen/mocs_compilation.cpp.i"
	cd /etc/calamares/src/modules/hostinfo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /etc/calamares/src/modules/hostinfo/hostinfotest_autogen/mocs_compilation.cpp > CMakeFiles/hostinfotest.dir/hostinfotest_autogen/mocs_compilation.cpp.i

src/modules/hostinfo/CMakeFiles/hostinfotest.dir/hostinfotest_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hostinfotest.dir/hostinfotest_autogen/mocs_compilation.cpp.s"
	cd /etc/calamares/src/modules/hostinfo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /etc/calamares/src/modules/hostinfo/hostinfotest_autogen/mocs_compilation.cpp -o CMakeFiles/hostinfotest.dir/hostinfotest_autogen/mocs_compilation.cpp.s

# Object files for target hostinfotest
hostinfotest_OBJECTS = \
"CMakeFiles/hostinfotest.dir/Tests.cpp.o" \
"CMakeFiles/hostinfotest.dir/HostInfoJob.cpp.o" \
"CMakeFiles/hostinfotest.dir/hostinfotest_autogen/mocs_compilation.cpp.o"

# External object files for target hostinfotest
hostinfotest_EXTERNAL_OBJECTS =

hostinfotest: src/modules/hostinfo/CMakeFiles/hostinfotest.dir/Tests.cpp.o
hostinfotest: src/modules/hostinfo/CMakeFiles/hostinfotest.dir/HostInfoJob.cpp.o
hostinfotest: src/modules/hostinfo/CMakeFiles/hostinfotest.dir/hostinfotest_autogen/mocs_compilation.cpp.o
hostinfotest: src/modules/hostinfo/CMakeFiles/hostinfotest.dir/build.make
hostinfotest: libcalamares.so.3.2.28
hostinfotest: /usr/lib/x86_64-linux-gnu/libyaml-cpp.so
hostinfotest: /usr/lib/x86_64-linux-gnu/libQt5Test.so.5.11.3
hostinfotest: /usr/lib/x86_64-linux-gnu/libQt5Network.so.5.11.3
hostinfotest: /usr/lib/x86_64-linux-gnu/libQt5Xml.so.5.11.3
hostinfotest: /usr/lib/x86_64-linux-gnu/libKF5CoreAddons.so.5.54.0
hostinfotest: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.11.3
hostinfotest: src/modules/hostinfo/CMakeFiles/hostinfotest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/etc/calamares/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../../hostinfotest"
	cd /etc/calamares/src/modules/hostinfo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hostinfotest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/hostinfo/CMakeFiles/hostinfotest.dir/build: hostinfotest

.PHONY : src/modules/hostinfo/CMakeFiles/hostinfotest.dir/build

src/modules/hostinfo/CMakeFiles/hostinfotest.dir/clean:
	cd /etc/calamares/src/modules/hostinfo && $(CMAKE_COMMAND) -P CMakeFiles/hostinfotest.dir/cmake_clean.cmake
.PHONY : src/modules/hostinfo/CMakeFiles/hostinfotest.dir/clean

src/modules/hostinfo/CMakeFiles/hostinfotest.dir/depend:
	cd /etc/calamares && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /etc/calamares /etc/calamares/src/modules/hostinfo /etc/calamares /etc/calamares/src/modules/hostinfo /etc/calamares/src/modules/hostinfo/CMakeFiles/hostinfotest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/hostinfo/CMakeFiles/hostinfotest.dir/depend

