# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.28

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Code\CodePractice\Homework\C++\2024\test_2024_5_4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Code\CodePractice\Homework\C++\2024\test_2024_5_4\build

# Include any dependencies generated for this target.
include CMakeFiles/test_2024_5_4.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/test_2024_5_4.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/test_2024_5_4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_2024_5_4.dir/flags.make

CMakeFiles/test_2024_5_4.dir/main.cpp.obj: CMakeFiles/test_2024_5_4.dir/flags.make
CMakeFiles/test_2024_5_4.dir/main.cpp.obj: C:/Code/CodePractice/Homework/C++/2024/test_2024_5_4/main.cpp
CMakeFiles/test_2024_5_4.dir/main.cpp.obj: CMakeFiles/test_2024_5_4.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Code\CodePractice\Homework\C++\2024\test_2024_5_4\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_2024_5_4.dir/main.cpp.obj"
	C:\Qt\Tools\mingw1310_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test_2024_5_4.dir/main.cpp.obj -MF CMakeFiles\test_2024_5_4.dir\main.cpp.obj.d -o CMakeFiles\test_2024_5_4.dir\main.cpp.obj -c C:\Code\CodePractice\Homework\C++\2024\test_2024_5_4\main.cpp

CMakeFiles/test_2024_5_4.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test_2024_5_4.dir/main.cpp.i"
	C:\Qt\Tools\mingw1310_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Code\CodePractice\Homework\C++\2024\test_2024_5_4\main.cpp > CMakeFiles\test_2024_5_4.dir\main.cpp.i

CMakeFiles/test_2024_5_4.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test_2024_5_4.dir/main.cpp.s"
	C:\Qt\Tools\mingw1310_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Code\CodePractice\Homework\C++\2024\test_2024_5_4\main.cpp -o CMakeFiles\test_2024_5_4.dir\main.cpp.s

# Object files for target test_2024_5_4
test_2024_5_4_OBJECTS = \
"CMakeFiles/test_2024_5_4.dir/main.cpp.obj"

# External object files for target test_2024_5_4
test_2024_5_4_EXTERNAL_OBJECTS =

test_2024_5_4.exe: CMakeFiles/test_2024_5_4.dir/main.cpp.obj
test_2024_5_4.exe: CMakeFiles/test_2024_5_4.dir/build.make
test_2024_5_4.exe: CMakeFiles/test_2024_5_4.dir/linkLibs.rsp
test_2024_5_4.exe: CMakeFiles/test_2024_5_4.dir/objects1.rsp
test_2024_5_4.exe: CMakeFiles/test_2024_5_4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Code\CodePractice\Homework\C++\2024\test_2024_5_4\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_2024_5_4.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\test_2024_5_4.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_2024_5_4.dir/build: test_2024_5_4.exe
.PHONY : CMakeFiles/test_2024_5_4.dir/build

CMakeFiles/test_2024_5_4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\test_2024_5_4.dir\cmake_clean.cmake
.PHONY : CMakeFiles/test_2024_5_4.dir/clean

CMakeFiles/test_2024_5_4.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Code\CodePractice\Homework\C++\2024\test_2024_5_4 C:\Code\CodePractice\Homework\C++\2024\test_2024_5_4 C:\Code\CodePractice\Homework\C++\2024\test_2024_5_4\build C:\Code\CodePractice\Homework\C++\2024\test_2024_5_4\build C:\Code\CodePractice\Homework\C++\2024\test_2024_5_4\build\CMakeFiles\test_2024_5_4.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/test_2024_5_4.dir/depend

