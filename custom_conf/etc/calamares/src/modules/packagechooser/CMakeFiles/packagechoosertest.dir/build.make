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
include src/modules/packagechooser/CMakeFiles/packagechoosertest.dir/depend.make

# Include the progress variables for this target.
include src/modules/packagechooser/CMakeFiles/packagechoosertest.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/packagechooser/CMakeFiles/packagechoosertest.dir/flags.make

src/modules/packagechooser/CMakeFiles/packagechoosertest.dir/Tests.cpp.o: src/modules/packagechooser/CMakeFiles/packagechoosertest.dir/flags.make
src/modules/packagechooser/CMakeFiles/packagechoosertest.dir/Tests.cpp.o: src/modules/packagechooser/Tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/etc/calamares/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/modules/packagechooser/CMakeFiles/packagechoosertest.dir/Tests.cpp.o"
	cd /etc/calamares/src/modules/packagechooser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/packagechoosertest.dir/Tests.cpp.o -c /etc/calamares/src/modules/packagechooser/Tests.cpp

src/modules/packagechooser/CMakeFiles/packagechoosertest.dir/Tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/packagechoosertest.dir/Tests.cpp.i"
	cd /etc/calamares/src/modules/packagechooser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /etc/calamares/src/modules/packagechooser/Tests.cpp > CMakeFiles/packagechoosertest.dir/Tests.cpp.i

src/modules/packagechooser/CMakeFiles/packagechoosertest.dir/Tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/packagechoosertest.dir/Tests.cpp.s"
	cd /etc/calamares/src/modules/packagechooser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /etc/calamares/src/modules/packagechooser/Tests.cpp -o CMakeFiles/packagechoosertest.dir/Tests.cpp.s

src/modules/packagechooser/CMakeFiles/packagechoosertest.dir/packagechoosertest_autogen/mocs_compilation.cpp.o: src/modules/packagechooser/CMakeFiles/packagechoosertest.dir/flags.make
src/modules/packagechooser/CMakeFiles/packagechoosertest.dir/packagechoosertest_autogen/mocs_compilation.cpp.o: src/modules/packagechooser/packagechoosertest_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/etc/calamares/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/modules/packagechooser/CMakeFiles/packagechoosertest.dir/packagechoosertest_autogen/mocs_compilation.cpp.o"
	cd /etc/calamares/src/modules/packagechooser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/packagechoosertest.dir/packagechoosertest_autogen/mocs_compilation.cpp.o -c /etc/calamares/src/modules/packagechooser/packagechoosertest_autogen/mocs_compilation.cpp

src/modules/packagechooser/CMakeFiles/packagechoosertest.dir/packagechoosertest_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/packagechoosertest.dir/packagechoosertest_autogen/mocs_compilation.cpp.i"
	cd /etc/calamares/src/modules/packagechooser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /etc/calamares/src/modules/packagechooser/packagechoosertest_autogen/mocs_compilation.cpp > CMakeFiles/packagechoosertest.dir/packagechoosertest_autogen/mocs_compilation.cpp.i

src/modules/packagechooser/CMakeFiles/packagechoosertest.dir/packagechoosertest_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/packagechoosertest.dir/packagechoosertest_autogen/mocs_compilation.cpp.s"
	cd /etc/calamares/src/modules/packagechooser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /etc/calamares/src/modules/packagechooser/packagechoosertest_autogen/mocs_compilation.cpp -o CMakeFiles/packagechoosertest.dir/packagechoosertest_autogen/mocs_compilation.cpp.s

# Object files for target packagechoosertest
packagechoosertest_OBJECTS = \
"CMakeFiles/packagechoosertest.dir/Tests.cpp.o" \
"CMakeFiles/packagechoosertest.dir/packagechoosertest_autogen/mocs_compilation.cpp.o"

# External object files for target packagechoosertest
packagechoosertest_EXTERNAL_OBJECTS =

packagechoosertest: src/modules/packagechooser/CMakeFiles/packagechoosertest.dir/Tests.cpp.o
packagechoosertest: src/modules/packagechooser/CMakeFiles/packagechoosertest.dir/packagechoosertest_autogen/mocs_compilation.cpp.o
packagechoosertest: src/modules/packagechooser/CMakeFiles/packagechoosertest.dir/build.make
packagechoosertest: src/modules/packagechooser/libcalamares_viewmodule_packagechooser.so
packagechoosertest: /usr/lib/x86_64-linux-gnu/libQt5Xml.so.5.11.3
packagechoosertest: /usr/lib/x86_64-linux-gnu/libQt5Test.so.5.11.3
packagechoosertest: libcalamaresui.so.3.2.28
packagechoosertest: libcalamares.so.3.2.28
packagechoosertest: /usr/lib/x86_64-linux-gnu/libQt5Xml.so.5.11.3
packagechoosertest: /usr/lib/x86_64-linux-gnu/libKF5CoreAddons.so.5.54.0
packagechoosertest: /usr/lib/x86_64-linux-gnu/libQt5Svg.so.5.11.3
packagechoosertest: /usr/lib/x86_64-linux-gnu/libyaml-cpp.so
packagechoosertest: /usr/lib/x86_64-linux-gnu/libQt5QuickWidgets.so.5.11.3
packagechoosertest: /usr/lib/x86_64-linux-gnu/libQt5Quick.so.5.11.3
packagechoosertest: /usr/lib/x86_64-linux-gnu/libQt5Qml.so.5.11.3
packagechoosertest: /usr/lib/x86_64-linux-gnu/libQt5Network.so.5.11.3
packagechoosertest: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.11.3
packagechoosertest: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.11.3
packagechoosertest: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.11.3
packagechoosertest: src/modules/packagechooser/CMakeFiles/packagechoosertest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/etc/calamares/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../../packagechoosertest"
	cd /etc/calamares/src/modules/packagechooser && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/packagechoosertest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/packagechooser/CMakeFiles/packagechoosertest.dir/build: packagechoosertest

.PHONY : src/modules/packagechooser/CMakeFiles/packagechoosertest.dir/build

src/modules/packagechooser/CMakeFiles/packagechoosertest.dir/clean:
	cd /etc/calamares/src/modules/packagechooser && $(CMAKE_COMMAND) -P CMakeFiles/packagechoosertest.dir/cmake_clean.cmake
.PHONY : src/modules/packagechooser/CMakeFiles/packagechoosertest.dir/clean

src/modules/packagechooser/CMakeFiles/packagechoosertest.dir/depend:
	cd /etc/calamares && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /etc/calamares /etc/calamares/src/modules/packagechooser /etc/calamares /etc/calamares/src/modules/packagechooser /etc/calamares/src/modules/packagechooser/CMakeFiles/packagechoosertest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/packagechooser/CMakeFiles/packagechoosertest.dir/depend
