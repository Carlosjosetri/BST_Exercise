# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.14

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\CLion 2019.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLion 2019.2.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\PC\CLionProjects\arboles

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\PC\CLionProjects\arboles\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/arboles.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/arboles.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/arboles.dir/flags.make

CMakeFiles/arboles.dir/main.cpp.obj: CMakeFiles/arboles.dir/flags.make
CMakeFiles/arboles.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\PC\CLionProjects\arboles\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/arboles.dir/main.cpp.obj"
	D:\mgwin\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\arboles.dir\main.cpp.obj -c C:\Users\PC\CLionProjects\arboles\main.cpp

CMakeFiles/arboles.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/arboles.dir/main.cpp.i"
	D:\mgwin\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\PC\CLionProjects\arboles\main.cpp > CMakeFiles\arboles.dir\main.cpp.i

CMakeFiles/arboles.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/arboles.dir/main.cpp.s"
	D:\mgwin\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\PC\CLionProjects\arboles\main.cpp -o CMakeFiles\arboles.dir\main.cpp.s

# Object files for target arboles
arboles_OBJECTS = \
"CMakeFiles/arboles.dir/main.cpp.obj"

# External object files for target arboles
arboles_EXTERNAL_OBJECTS =

arboles.exe: CMakeFiles/arboles.dir/main.cpp.obj
arboles.exe: CMakeFiles/arboles.dir/build.make
arboles.exe: CMakeFiles/arboles.dir/linklibs.rsp
arboles.exe: CMakeFiles/arboles.dir/objects1.rsp
arboles.exe: CMakeFiles/arboles.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\PC\CLionProjects\arboles\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable arboles.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\arboles.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/arboles.dir/build: arboles.exe

.PHONY : CMakeFiles/arboles.dir/build

CMakeFiles/arboles.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\arboles.dir\cmake_clean.cmake
.PHONY : CMakeFiles/arboles.dir/clean

CMakeFiles/arboles.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\PC\CLionProjects\arboles C:\Users\PC\CLionProjects\arboles C:\Users\PC\CLionProjects\arboles\cmake-build-debug C:\Users\PC\CLionProjects\arboles\cmake-build-debug C:\Users\PC\CLionProjects\arboles\cmake-build-debug\CMakeFiles\arboles.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/arboles.dir/depend

