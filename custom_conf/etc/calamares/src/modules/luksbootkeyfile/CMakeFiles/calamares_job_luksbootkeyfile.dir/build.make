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
include src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/depend.make

# Include the progress variables for this target.
include src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/flags.make

src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/LuksBootKeyFileJob.cpp.o: src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/flags.make
src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/LuksBootKeyFileJob.cpp.o: src/modules/luksbootkeyfile/LuksBootKeyFileJob.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/etc/calamares/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/LuksBootKeyFileJob.cpp.o"
	cd /etc/calamares/src/modules/luksbootkeyfile && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/calamares_job_luksbootkeyfile.dir/LuksBootKeyFileJob.cpp.o -c /etc/calamares/src/modules/luksbootkeyfile/LuksBootKeyFileJob.cpp

src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/LuksBootKeyFileJob.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calamares_job_luksbootkeyfile.dir/LuksBootKeyFileJob.cpp.i"
	cd /etc/calamares/src/modules/luksbootkeyfile && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /etc/calamares/src/modules/luksbootkeyfile/LuksBootKeyFileJob.cpp > CMakeFiles/calamares_job_luksbootkeyfile.dir/LuksBootKeyFileJob.cpp.i

src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/LuksBootKeyFileJob.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calamares_job_luksbootkeyfile.dir/LuksBootKeyFileJob.cpp.s"
	cd /etc/calamares/src/modules/luksbootkeyfile && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /etc/calamares/src/modules/luksbootkeyfile/LuksBootKeyFileJob.cpp -o CMakeFiles/calamares_job_luksbootkeyfile.dir/LuksBootKeyFileJob.cpp.s

src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/calamares_job_luksbootkeyfile_autogen/mocs_compilation.cpp.o: src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/flags.make
src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/calamares_job_luksbootkeyfile_autogen/mocs_compilation.cpp.o: src/modules/luksbootkeyfile/calamares_job_luksbootkeyfile_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/etc/calamares/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/calamares_job_luksbootkeyfile_autogen/mocs_compilation.cpp.o"
	cd /etc/calamares/src/modules/luksbootkeyfile && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/calamares_job_luksbootkeyfile.dir/calamares_job_luksbootkeyfile_autogen/mocs_compilation.cpp.o -c /etc/calamares/src/modules/luksbootkeyfile/calamares_job_luksbootkeyfile_autogen/mocs_compilation.cpp

src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/calamares_job_luksbootkeyfile_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calamares_job_luksbootkeyfile.dir/calamares_job_luksbootkeyfile_autogen/mocs_compilation.cpp.i"
	cd /etc/calamares/src/modules/luksbootkeyfile && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /etc/calamares/src/modules/luksbootkeyfile/calamares_job_luksbootkeyfile_autogen/mocs_compilation.cpp > CMakeFiles/calamares_job_luksbootkeyfile.dir/calamares_job_luksbootkeyfile_autogen/mocs_compilation.cpp.i

src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/calamares_job_luksbootkeyfile_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calamares_job_luksbootkeyfile.dir/calamares_job_luksbootkeyfile_autogen/mocs_compilation.cpp.s"
	cd /etc/calamares/src/modules/luksbootkeyfile && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /etc/calamares/src/modules/luksbootkeyfile/calamares_job_luksbootkeyfile_autogen/mocs_compilation.cpp -o CMakeFiles/calamares_job_luksbootkeyfile.dir/calamares_job_luksbootkeyfile_autogen/mocs_compilation.cpp.s

# Object files for target calamares_job_luksbootkeyfile
calamares_job_luksbootkeyfile_OBJECTS = \
"CMakeFiles/calamares_job_luksbootkeyfile.dir/LuksBootKeyFileJob.cpp.o" \
"CMakeFiles/calamares_job_luksbootkeyfile.dir/calamares_job_luksbootkeyfile_autogen/mocs_compilation.cpp.o"

# External object files for target calamares_job_luksbootkeyfile
calamares_job_luksbootkeyfile_EXTERNAL_OBJECTS =

src/modules/luksbootkeyfile/libcalamares_job_luksbootkeyfile.so: src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/LuksBootKeyFileJob.cpp.o
src/modules/luksbootkeyfile/libcalamares_job_luksbootkeyfile.so: src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/calamares_job_luksbootkeyfile_autogen/mocs_compilation.cpp.o
src/modules/luksbootkeyfile/libcalamares_job_luksbootkeyfile.so: src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/build.make
src/modules/luksbootkeyfile/libcalamares_job_luksbootkeyfile.so: libcalamares.so.3.2.28
src/modules/luksbootkeyfile/libcalamares_job_luksbootkeyfile.so: /usr/lib/x86_64-linux-gnu/libQt5Network.so.5.11.3
src/modules/luksbootkeyfile/libcalamares_job_luksbootkeyfile.so: /usr/lib/x86_64-linux-gnu/libQt5Xml.so.5.11.3
src/modules/luksbootkeyfile/libcalamares_job_luksbootkeyfile.so: /usr/lib/x86_64-linux-gnu/libKF5CoreAddons.so.5.54.0
src/modules/luksbootkeyfile/libcalamares_job_luksbootkeyfile.so: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.11.3
src/modules/luksbootkeyfile/libcalamares_job_luksbootkeyfile.so: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.11.3
src/modules/luksbootkeyfile/libcalamares_job_luksbootkeyfile.so: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.11.3
src/modules/luksbootkeyfile/libcalamares_job_luksbootkeyfile.so: src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/etc/calamares/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library libcalamares_job_luksbootkeyfile.so"
	cd /etc/calamares/src/modules/luksbootkeyfile && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/calamares_job_luksbootkeyfile.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/build: src/modules/luksbootkeyfile/libcalamares_job_luksbootkeyfile.so

.PHONY : src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/build

src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/clean:
	cd /etc/calamares/src/modules/luksbootkeyfile && $(CMAKE_COMMAND) -P CMakeFiles/calamares_job_luksbootkeyfile.dir/cmake_clean.cmake
.PHONY : src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/clean

src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/depend:
	cd /etc/calamares && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /etc/calamares /etc/calamares/src/modules/luksbootkeyfile /etc/calamares /etc/calamares/src/modules/luksbootkeyfile /etc/calamares/src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/luksbootkeyfile/CMakeFiles/calamares_job_luksbootkeyfile.dir/depend

