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
CMAKE_SOURCE_DIR = C:\Code\CodePractice\C++Project\FlightBookingSystem

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Code\CodePractice\C++Project\FlightBookingSystem\build

# Utility rule file for FlightBookingSystem_autogen.

# Include any custom commands dependencies for this target.
include CMakeFiles/FlightBookingSystem_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/FlightBookingSystem_autogen.dir/progress.make

CMakeFiles/FlightBookingSystem_autogen: FlightBookingSystem_autogen/timestamp

FlightBookingSystem_autogen/timestamp: C:/Qt/6.7.2/mingw_64/./bin/moc.exe
FlightBookingSystem_autogen/timestamp: C:/Qt/6.7.2/mingw_64/./bin/uic.exe
FlightBookingSystem_autogen/timestamp: CMakeFiles/FlightBookingSystem_autogen.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=C:\Code\CodePractice\C++Project\FlightBookingSystem\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target FlightBookingSystem"
	"C:\Program Files\CMake\bin\cmake.exe" -E cmake_autogen C:/Code/CodePractice/C++Project/FlightBookingSystem/build/CMakeFiles/FlightBookingSystem_autogen.dir/AutogenInfo.json Debug
	"C:\Program Files\CMake\bin\cmake.exe" -E touch C:/Code/CodePractice/C++Project/FlightBookingSystem/build/FlightBookingSystem_autogen/timestamp

FlightBookingSystem_autogen: CMakeFiles/FlightBookingSystem_autogen
FlightBookingSystem_autogen: FlightBookingSystem_autogen/timestamp
FlightBookingSystem_autogen: CMakeFiles/FlightBookingSystem_autogen.dir/build.make
.PHONY : FlightBookingSystem_autogen

# Rule to build all files generated by this target.
CMakeFiles/FlightBookingSystem_autogen.dir/build: FlightBookingSystem_autogen
.PHONY : CMakeFiles/FlightBookingSystem_autogen.dir/build

CMakeFiles/FlightBookingSystem_autogen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\FlightBookingSystem_autogen.dir\cmake_clean.cmake
.PHONY : CMakeFiles/FlightBookingSystem_autogen.dir/clean

CMakeFiles/FlightBookingSystem_autogen.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Code\CodePractice\C++Project\FlightBookingSystem C:\Code\CodePractice\C++Project\FlightBookingSystem C:\Code\CodePractice\C++Project\FlightBookingSystem\build C:\Code\CodePractice\C++Project\FlightBookingSystem\build C:\Code\CodePractice\C++Project\FlightBookingSystem\build\CMakeFiles\FlightBookingSystem_autogen.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/FlightBookingSystem_autogen.dir/depend

