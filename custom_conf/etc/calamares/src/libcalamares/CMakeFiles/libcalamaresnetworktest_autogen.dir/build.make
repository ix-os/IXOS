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

# Utility rule file for libcalamaresnetworktest_autogen.

# Include the progress variables for this target.
include src/libcalamares/CMakeFiles/libcalamaresnetworktest_autogen.dir/progress.make

src/libcalamares/CMakeFiles/libcalamaresnetworktest_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/etc/calamares/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target libcalamaresnetworktest"
	cd /etc/calamares/src/libcalamares && /usr/bin/cmake -E cmake_autogen /etc/calamares/src/libcalamares/CMakeFiles/libcalamaresnetworktest_autogen.dir/AutogenInfo.cmake ""

libcalamaresnetworktest_autogen: src/libcalamares/CMakeFiles/libcalamaresnetworktest_autogen
libcalamaresnetworktest_autogen: src/libcalamares/CMakeFiles/libcalamaresnetworktest_autogen.dir/build.make

.PHONY : libcalamaresnetworktest_autogen

# Rule to build all files generated by this target.
src/libcalamares/CMakeFiles/libcalamaresnetworktest_autogen.dir/build: libcalamaresnetworktest_autogen

.PHONY : src/libcalamares/CMakeFiles/libcalamaresnetworktest_autogen.dir/build

src/libcalamares/CMakeFiles/libcalamaresnetworktest_autogen.dir/clean:
	cd /etc/calamares/src/libcalamares && $(CMAKE_COMMAND) -P CMakeFiles/libcalamaresnetworktest_autogen.dir/cmake_clean.cmake
.PHONY : src/libcalamares/CMakeFiles/libcalamaresnetworktest_autogen.dir/clean

src/libcalamares/CMakeFiles/libcalamaresnetworktest_autogen.dir/depend:
	cd /etc/calamares && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /etc/calamares /etc/calamares/src/libcalamares /etc/calamares /etc/calamares/src/libcalamares /etc/calamares/src/libcalamares/CMakeFiles/libcalamaresnetworktest_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/libcalamares/CMakeFiles/libcalamaresnetworktest_autogen.dir/depend

