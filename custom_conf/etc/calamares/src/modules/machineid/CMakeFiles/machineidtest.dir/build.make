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
include src/modules/machineid/CMakeFiles/machineidtest.dir/depend.make

# Include the progress variables for this target.
include src/modules/machineid/CMakeFiles/machineidtest.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/machineid/CMakeFiles/machineidtest.dir/flags.make

src/modules/machineid/CMakeFiles/machineidtest.dir/Tests.cpp.o: src/modules/machineid/CMakeFiles/machineidtest.dir/flags.make
src/modules/machineid/CMakeFiles/machineidtest.dir/Tests.cpp.o: src/modules/machineid/Tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/etc/calamares/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/modules/machineid/CMakeFiles/machineidtest.dir/Tests.cpp.o"
	cd /etc/calamares/src/modules/machineid && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/machineidtest.dir/Tests.cpp.o -c /etc/calamares/src/modules/machineid/Tests.cpp

src/modules/machineid/CMakeFiles/machineidtest.dir/Tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/machineidtest.dir/Tests.cpp.i"
	cd /etc/calamares/src/modules/machineid && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /etc/calamares/src/modules/machineid/Tests.cpp > CMakeFiles/machineidtest.dir/Tests.cpp.i

src/modules/machineid/CMakeFiles/machineidtest.dir/Tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/machineidtest.dir/Tests.cpp.s"
	cd /etc/calamares/src/modules/machineid && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /etc/calamares/src/modules/machineid/Tests.cpp -o CMakeFiles/machineidtest.dir/Tests.cpp.s

src/modules/machineid/CMakeFiles/machineidtest.dir/MachineIdJob.cpp.o: src/modules/machineid/CMakeFiles/machineidtest.dir/flags.make
src/modules/machineid/CMakeFiles/machineidtest.dir/MachineIdJob.cpp.o: src/modules/machineid/MachineIdJob.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/etc/calamares/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/modules/machineid/CMakeFiles/machineidtest.dir/MachineIdJob.cpp.o"
	cd /etc/calamares/src/modules/machineid && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/machineidtest.dir/MachineIdJob.cpp.o -c /etc/calamares/src/modules/machineid/MachineIdJob.cpp

src/modules/machineid/CMakeFiles/machineidtest.dir/MachineIdJob.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/machineidtest.dir/MachineIdJob.cpp.i"
	cd /etc/calamares/src/modules/machineid && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /etc/calamares/src/modules/machineid/MachineIdJob.cpp > CMakeFiles/machineidtest.dir/MachineIdJob.cpp.i

src/modules/machineid/CMakeFiles/machineidtest.dir/MachineIdJob.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/machineidtest.dir/MachineIdJob.cpp.s"
	cd /etc/calamares/src/modules/machineid && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /etc/calamares/src/modules/machineid/MachineIdJob.cpp -o CMakeFiles/machineidtest.dir/MachineIdJob.cpp.s

src/modules/machineid/CMakeFiles/machineidtest.dir/Workers.cpp.o: src/modules/machineid/CMakeFiles/machineidtest.dir/flags.make
src/modules/machineid/CMakeFiles/machineidtest.dir/Workers.cpp.o: src/modules/machineid/Workers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/etc/calamares/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/modules/machineid/CMakeFiles/machineidtest.dir/Workers.cpp.o"
	cd /etc/calamares/src/modules/machineid && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/machineidtest.dir/Workers.cpp.o -c /etc/calamares/src/modules/machineid/Workers.cpp

src/modules/machineid/CMakeFiles/machineidtest.dir/Workers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/machineidtest.dir/Workers.cpp.i"
	cd /etc/calamares/src/modules/machineid && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /etc/calamares/src/modules/machineid/Workers.cpp > CMakeFiles/machineidtest.dir/Workers.cpp.i

src/modules/machineid/CMakeFiles/machineidtest.dir/Workers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/machineidtest.dir/Workers.cpp.s"
	cd /etc/calamares/src/modules/machineid && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /etc/calamares/src/modules/machineid/Workers.cpp -o CMakeFiles/machineidtest.dir/Workers.cpp.s

src/modules/machineid/CMakeFiles/machineidtest.dir/machineidtest_autogen/mocs_compilation.cpp.o: src/modules/machineid/CMakeFiles/machineidtest.dir/flags.make
src/modules/machineid/CMakeFiles/machineidtest.dir/machineidtest_autogen/mocs_compilation.cpp.o: src/modules/machineid/machineidtest_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/etc/calamares/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/modules/machineid/CMakeFiles/machineidtest.dir/machineidtest_autogen/mocs_compilation.cpp.o"
	cd /etc/calamares/src/modules/machineid && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/machineidtest.dir/machineidtest_autogen/mocs_compilation.cpp.o -c /etc/calamares/src/modules/machineid/machineidtest_autogen/mocs_compilation.cpp

src/modules/machineid/CMakeFiles/machineidtest.dir/machineidtest_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/machineidtest.dir/machineidtest_autogen/mocs_compilation.cpp.i"
	cd /etc/calamares/src/modules/machineid && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /etc/calamares/src/modules/machineid/machineidtest_autogen/mocs_compilation.cpp > CMakeFiles/machineidtest.dir/machineidtest_autogen/mocs_compilation.cpp.i

src/modules/machineid/CMakeFiles/machineidtest.dir/machineidtest_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/machineidtest.dir/machineidtest_autogen/mocs_compilation.cpp.s"
	cd /etc/calamares/src/modules/machineid && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /etc/calamares/src/modules/machineid/machineidtest_autogen/mocs_compilation.cpp -o CMakeFiles/machineidtest.dir/machineidtest_autogen/mocs_compilation.cpp.s

# Object files for target machineidtest
machineidtest_OBJECTS = \
"CMakeFiles/machineidtest.dir/Tests.cpp.o" \
"CMakeFiles/machineidtest.dir/MachineIdJob.cpp.o" \
"CMakeFiles/machineidtest.dir/Workers.cpp.o" \
"CMakeFiles/machineidtest.dir/machineidtest_autogen/mocs_compilation.cpp.o"

# External object files for target machineidtest
machineidtest_EXTERNAL_OBJECTS =

machineidtest: src/modules/machineid/CMakeFiles/machineidtest.dir/Tests.cpp.o
machineidtest: src/modules/machineid/CMakeFiles/machineidtest.dir/MachineIdJob.cpp.o
machineidtest: src/modules/machineid/CMakeFiles/machineidtest.dir/Workers.cpp.o
machineidtest: src/modules/machineid/CMakeFiles/machineidtest.dir/machineidtest_autogen/mocs_compilation.cpp.o
machineidtest: src/modules/machineid/CMakeFiles/machineidtest.dir/build.make
machineidtest: libcalamares.so.3.2.28
machineidtest: /usr/lib/x86_64-linux-gnu/libQt5Test.so.5.11.3
machineidtest: /usr/lib/x86_64-linux-gnu/libQt5Network.so.5.11.3
machineidtest: /usr/lib/x86_64-linux-gnu/libQt5Xml.so.5.11.3
machineidtest: /usr/lib/x86_64-linux-gnu/libKF5CoreAddons.so.5.54.0
machineidtest: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.11.3
machineidtest: src/modules/machineid/CMakeFiles/machineidtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/etc/calamares/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable ../../../machineidtest"
	cd /etc/calamares/src/modules/machineid && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/machineidtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/machineid/CMakeFiles/machineidtest.dir/build: machineidtest

.PHONY : src/modules/machineid/CMakeFiles/machineidtest.dir/build

src/modules/machineid/CMakeFiles/machineidtest.dir/clean:
	cd /etc/calamares/src/modules/machineid && $(CMAKE_COMMAND) -P CMakeFiles/machineidtest.dir/cmake_clean.cmake
.PHONY : src/modules/machineid/CMakeFiles/machineidtest.dir/clean

src/modules/machineid/CMakeFiles/machineidtest.dir/depend:
	cd /etc/calamares && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /etc/calamares /etc/calamares/src/modules/machineid /etc/calamares /etc/calamares/src/modules/machineid /etc/calamares/src/modules/machineid/CMakeFiles/machineidtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/machineid/CMakeFiles/machineidtest.dir/depend

