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
include src/modules/users/CMakeFiles/userstest.dir/depend.make

# Include the progress variables for this target.
include src/modules/users/CMakeFiles/userstest.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/users/CMakeFiles/userstest.dir/flags.make

src/modules/users/CMakeFiles/userstest.dir/Tests.cpp.o: src/modules/users/CMakeFiles/userstest.dir/flags.make
src/modules/users/CMakeFiles/userstest.dir/Tests.cpp.o: src/modules/users/Tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/etc/calamares/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/modules/users/CMakeFiles/userstest.dir/Tests.cpp.o"
	cd /etc/calamares/src/modules/users && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/userstest.dir/Tests.cpp.o -c /etc/calamares/src/modules/users/Tests.cpp

src/modules/users/CMakeFiles/userstest.dir/Tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/userstest.dir/Tests.cpp.i"
	cd /etc/calamares/src/modules/users && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /etc/calamares/src/modules/users/Tests.cpp > CMakeFiles/userstest.dir/Tests.cpp.i

src/modules/users/CMakeFiles/userstest.dir/Tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/userstest.dir/Tests.cpp.s"
	cd /etc/calamares/src/modules/users && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /etc/calamares/src/modules/users/Tests.cpp -o CMakeFiles/userstest.dir/Tests.cpp.s

src/modules/users/CMakeFiles/userstest.dir/SetHostNameJob.cpp.o: src/modules/users/CMakeFiles/userstest.dir/flags.make
src/modules/users/CMakeFiles/userstest.dir/SetHostNameJob.cpp.o: src/modules/users/SetHostNameJob.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/etc/calamares/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/modules/users/CMakeFiles/userstest.dir/SetHostNameJob.cpp.o"
	cd /etc/calamares/src/modules/users && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/userstest.dir/SetHostNameJob.cpp.o -c /etc/calamares/src/modules/users/SetHostNameJob.cpp

src/modules/users/CMakeFiles/userstest.dir/SetHostNameJob.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/userstest.dir/SetHostNameJob.cpp.i"
	cd /etc/calamares/src/modules/users && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /etc/calamares/src/modules/users/SetHostNameJob.cpp > CMakeFiles/userstest.dir/SetHostNameJob.cpp.i

src/modules/users/CMakeFiles/userstest.dir/SetHostNameJob.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/userstest.dir/SetHostNameJob.cpp.s"
	cd /etc/calamares/src/modules/users && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /etc/calamares/src/modules/users/SetHostNameJob.cpp -o CMakeFiles/userstest.dir/SetHostNameJob.cpp.s

src/modules/users/CMakeFiles/userstest.dir/userstest_autogen/mocs_compilation.cpp.o: src/modules/users/CMakeFiles/userstest.dir/flags.make
src/modules/users/CMakeFiles/userstest.dir/userstest_autogen/mocs_compilation.cpp.o: src/modules/users/userstest_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/etc/calamares/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/modules/users/CMakeFiles/userstest.dir/userstest_autogen/mocs_compilation.cpp.o"
	cd /etc/calamares/src/modules/users && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/userstest.dir/userstest_autogen/mocs_compilation.cpp.o -c /etc/calamares/src/modules/users/userstest_autogen/mocs_compilation.cpp

src/modules/users/CMakeFiles/userstest.dir/userstest_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/userstest.dir/userstest_autogen/mocs_compilation.cpp.i"
	cd /etc/calamares/src/modules/users && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /etc/calamares/src/modules/users/userstest_autogen/mocs_compilation.cpp > CMakeFiles/userstest.dir/userstest_autogen/mocs_compilation.cpp.i

src/modules/users/CMakeFiles/userstest.dir/userstest_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/userstest.dir/userstest_autogen/mocs_compilation.cpp.s"
	cd /etc/calamares/src/modules/users && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /etc/calamares/src/modules/users/userstest_autogen/mocs_compilation.cpp -o CMakeFiles/userstest.dir/userstest_autogen/mocs_compilation.cpp.s

# Object files for target userstest
userstest_OBJECTS = \
"CMakeFiles/userstest.dir/Tests.cpp.o" \
"CMakeFiles/userstest.dir/SetHostNameJob.cpp.o" \
"CMakeFiles/userstest.dir/userstest_autogen/mocs_compilation.cpp.o"

# External object files for target userstest
userstest_EXTERNAL_OBJECTS =

userstest: src/modules/users/CMakeFiles/userstest.dir/Tests.cpp.o
userstest: src/modules/users/CMakeFiles/userstest.dir/SetHostNameJob.cpp.o
userstest: src/modules/users/CMakeFiles/userstest.dir/userstest_autogen/mocs_compilation.cpp.o
userstest: src/modules/users/CMakeFiles/userstest.dir/build.make
userstest: libcalamares.so.3.2.28
userstest: /usr/lib/x86_64-linux-gnu/libQt5Test.so.5.11.3
userstest: /usr/lib/x86_64-linux-gnu/libQt5Network.so.5.11.3
userstest: /usr/lib/x86_64-linux-gnu/libQt5Xml.so.5.11.3
userstest: /usr/lib/x86_64-linux-gnu/libQt5DBus.so.5.11.3
userstest: /usr/lib/x86_64-linux-gnu/libKF5CoreAddons.so.5.54.0
userstest: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.11.3
userstest: src/modules/users/CMakeFiles/userstest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/etc/calamares/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../../userstest"
	cd /etc/calamares/src/modules/users && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/userstest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/users/CMakeFiles/userstest.dir/build: userstest

.PHONY : src/modules/users/CMakeFiles/userstest.dir/build

src/modules/users/CMakeFiles/userstest.dir/clean:
	cd /etc/calamares/src/modules/users && $(CMAKE_COMMAND) -P CMakeFiles/userstest.dir/cmake_clean.cmake
.PHONY : src/modules/users/CMakeFiles/userstest.dir/clean

src/modules/users/CMakeFiles/userstest.dir/depend:
	cd /etc/calamares && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /etc/calamares /etc/calamares/src/modules/users /etc/calamares /etc/calamares/src/modules/users /etc/calamares/src/modules/users/CMakeFiles/userstest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/users/CMakeFiles/userstest.dir/depend

