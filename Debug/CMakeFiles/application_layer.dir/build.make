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
CMAKE_SOURCE_DIR = /home/ak/WM-GDC-Project-Parry

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ak/WM-GDC-Project-Parry/Debug

# Include any dependencies generated for this target.
include CMakeFiles/application_layer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/application_layer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/application_layer.dir/flags.make

CMakeFiles/application_layer.dir/bin/application_layer.cpp.o: CMakeFiles/application_layer.dir/flags.make
CMakeFiles/application_layer.dir/bin/application_layer.cpp.o: ../bin/application_layer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ak/WM-GDC-Project-Parry/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/application_layer.dir/bin/application_layer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/application_layer.dir/bin/application_layer.cpp.o -c /home/ak/WM-GDC-Project-Parry/bin/application_layer.cpp

CMakeFiles/application_layer.dir/bin/application_layer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/application_layer.dir/bin/application_layer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ak/WM-GDC-Project-Parry/bin/application_layer.cpp > CMakeFiles/application_layer.dir/bin/application_layer.cpp.i

CMakeFiles/application_layer.dir/bin/application_layer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/application_layer.dir/bin/application_layer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ak/WM-GDC-Project-Parry/bin/application_layer.cpp -o CMakeFiles/application_layer.dir/bin/application_layer.cpp.s

# Object files for target application_layer
application_layer_OBJECTS = \
"CMakeFiles/application_layer.dir/bin/application_layer.cpp.o"

# External object files for target application_layer
application_layer_EXTERNAL_OBJECTS =

application_layer: CMakeFiles/application_layer.dir/bin/application_layer.cpp.o
application_layer: CMakeFiles/application_layer.dir/build.make
application_layer: libWM-GDC-Project-Parry_core.a
application_layer: CMakeFiles/application_layer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ak/WM-GDC-Project-Parry/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable application_layer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/application_layer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/application_layer.dir/build: application_layer

.PHONY : CMakeFiles/application_layer.dir/build

CMakeFiles/application_layer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/application_layer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/application_layer.dir/clean

CMakeFiles/application_layer.dir/depend:
	cd /home/ak/WM-GDC-Project-Parry/Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ak/WM-GDC-Project-Parry /home/ak/WM-GDC-Project-Parry /home/ak/WM-GDC-Project-Parry/Debug /home/ak/WM-GDC-Project-Parry/Debug /home/ak/WM-GDC-Project-Parry/Debug/CMakeFiles/application_layer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/application_layer.dir/depend

