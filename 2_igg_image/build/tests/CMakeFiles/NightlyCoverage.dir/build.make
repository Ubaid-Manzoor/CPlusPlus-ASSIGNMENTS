# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = "/home/ubaid/Desktop/MyDrive/Computer Science/Programming Languages/Modern C++ 2018/c++_projects/HomeWorks/2_igg_image"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/ubaid/Desktop/MyDrive/Computer Science/Programming Languages/Modern C++ 2018/c++_projects/HomeWorks/2_igg_image/build"

# Utility rule file for NightlyCoverage.

# Include the progress variables for this target.
include tests/CMakeFiles/NightlyCoverage.dir/progress.make

tests/CMakeFiles/NightlyCoverage:
	cd "/home/ubaid/Desktop/MyDrive/Computer Science/Programming Languages/Modern C++ 2018/c++_projects/HomeWorks/2_igg_image/build/tests" && /usr/bin/ctest -D NightlyCoverage

NightlyCoverage: tests/CMakeFiles/NightlyCoverage
NightlyCoverage: tests/CMakeFiles/NightlyCoverage.dir/build.make

.PHONY : NightlyCoverage

# Rule to build all files generated by this target.
tests/CMakeFiles/NightlyCoverage.dir/build: NightlyCoverage

.PHONY : tests/CMakeFiles/NightlyCoverage.dir/build

tests/CMakeFiles/NightlyCoverage.dir/clean:
	cd "/home/ubaid/Desktop/MyDrive/Computer Science/Programming Languages/Modern C++ 2018/c++_projects/HomeWorks/2_igg_image/build/tests" && $(CMAKE_COMMAND) -P CMakeFiles/NightlyCoverage.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/NightlyCoverage.dir/clean

tests/CMakeFiles/NightlyCoverage.dir/depend:
	cd "/home/ubaid/Desktop/MyDrive/Computer Science/Programming Languages/Modern C++ 2018/c++_projects/HomeWorks/2_igg_image/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/ubaid/Desktop/MyDrive/Computer Science/Programming Languages/Modern C++ 2018/c++_projects/HomeWorks/2_igg_image" "/home/ubaid/Desktop/MyDrive/Computer Science/Programming Languages/Modern C++ 2018/c++_projects/HomeWorks/2_igg_image/tests" "/home/ubaid/Desktop/MyDrive/Computer Science/Programming Languages/Modern C++ 2018/c++_projects/HomeWorks/2_igg_image/build" "/home/ubaid/Desktop/MyDrive/Computer Science/Programming Languages/Modern C++ 2018/c++_projects/HomeWorks/2_igg_image/build/tests" "/home/ubaid/Desktop/MyDrive/Computer Science/Programming Languages/Modern C++ 2018/c++_projects/HomeWorks/2_igg_image/build/tests/CMakeFiles/NightlyCoverage.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : tests/CMakeFiles/NightlyCoverage.dir/depend

