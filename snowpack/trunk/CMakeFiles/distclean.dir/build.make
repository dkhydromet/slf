# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/jchoi/Documents/Work/nasa/snowpack/trunk

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jchoi/Documents/Work/nasa/snowpack/trunk

# Utility rule file for distclean.

# Include the progress variables for this target.
include CMakeFiles/distclean.dir/progress.make

CMakeFiles/distclean:
	make clean
	cmake -E remove snowpack/*~ snowpack/cmake_install.cmake
	cmake -E remove applications/snowpack/*~ applications/snowpack/cmake_install.cmake applications/snowpack/Makefile applications/snowpack/cmake_*.cmake
	cmake -E remove tests/*~ tests/res1exp/*~ tests/res5exp/*~ tests/cmake_install.cmake tests/CTestTestfile.cmake
	cmake -E remove_directory CMakeFiles
	cmake -E remove_directory snowpack/CMakeFiles
	cmake -E remove_directory applications/snowpack/CMakeFiles
	cmake -E remove_directory tests/CMakeFiles
	cmake -E remove tests/res1exp/*.cmake tests/res1exp/output/*
	cmake -E remove_directory tests/res1exp/CMakeFiles
	cmake -E remove_directory tests/res1exp/Testing
	cmake -E remove *~ CMakeCache.txt cmake_install.cmake CPack*.cmake cmake_*.cmake Makefile

distclean: CMakeFiles/distclean
distclean: CMakeFiles/distclean.dir/build.make

.PHONY : distclean

# Rule to build all files generated by this target.
CMakeFiles/distclean.dir/build: distclean

.PHONY : CMakeFiles/distclean.dir/build

CMakeFiles/distclean.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/distclean.dir/cmake_clean.cmake
.PHONY : CMakeFiles/distclean.dir/clean

CMakeFiles/distclean.dir/depend:
	cd /home/jchoi/Documents/Work/nasa/snowpack/trunk && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jchoi/Documents/Work/nasa/snowpack/trunk /home/jchoi/Documents/Work/nasa/snowpack/trunk /home/jchoi/Documents/Work/nasa/snowpack/trunk /home/jchoi/Documents/Work/nasa/snowpack/trunk /home/jchoi/Documents/Work/nasa/snowpack/trunk/CMakeFiles/distclean.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/distclean.dir/depend

