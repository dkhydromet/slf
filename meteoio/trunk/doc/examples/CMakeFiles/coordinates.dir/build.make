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
CMAKE_SOURCE_DIR = /home/jchoi/Documents/Work/nasa/trunk/doc/examples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jchoi/Documents/Work/nasa/trunk/doc/examples

# Include any dependencies generated for this target.
include CMakeFiles/coordinates.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/coordinates.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/coordinates.dir/flags.make

CMakeFiles/coordinates.dir/coordinates.cc.o: CMakeFiles/coordinates.dir/flags.make
CMakeFiles/coordinates.dir/coordinates.cc.o: coordinates.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jchoi/Documents/Work/nasa/trunk/doc/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/coordinates.dir/coordinates.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/coordinates.dir/coordinates.cc.o -c /home/jchoi/Documents/Work/nasa/trunk/doc/examples/coordinates.cc

CMakeFiles/coordinates.dir/coordinates.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/coordinates.dir/coordinates.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jchoi/Documents/Work/nasa/trunk/doc/examples/coordinates.cc > CMakeFiles/coordinates.dir/coordinates.cc.i

CMakeFiles/coordinates.dir/coordinates.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/coordinates.dir/coordinates.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jchoi/Documents/Work/nasa/trunk/doc/examples/coordinates.cc -o CMakeFiles/coordinates.dir/coordinates.cc.s

# Object files for target coordinates
coordinates_OBJECTS = \
"CMakeFiles/coordinates.dir/coordinates.cc.o"

# External object files for target coordinates
coordinates_EXTERNAL_OBJECTS =

coordinates: CMakeFiles/coordinates.dir/coordinates.cc.o
coordinates: CMakeFiles/coordinates.dir/build.make
coordinates: /home/jchoi/Documents/Work/nasa/trunk/lib/libmeteoio.so
coordinates: CMakeFiles/coordinates.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jchoi/Documents/Work/nasa/trunk/doc/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable coordinates"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/coordinates.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/coordinates.dir/build: coordinates

.PHONY : CMakeFiles/coordinates.dir/build

CMakeFiles/coordinates.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/coordinates.dir/cmake_clean.cmake
.PHONY : CMakeFiles/coordinates.dir/clean

CMakeFiles/coordinates.dir/depend:
	cd /home/jchoi/Documents/Work/nasa/trunk/doc/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jchoi/Documents/Work/nasa/trunk/doc/examples /home/jchoi/Documents/Work/nasa/trunk/doc/examples /home/jchoi/Documents/Work/nasa/trunk/doc/examples /home/jchoi/Documents/Work/nasa/trunk/doc/examples /home/jchoi/Documents/Work/nasa/trunk/doc/examples/CMakeFiles/coordinates.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/coordinates.dir/depend

