# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/zxj/下载/CLion-2021.1.3/clion-2021.1.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/zxj/下载/CLion-2021.1.3/clion-2021.1.3/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/zxj/learngit/C++ Prime/example"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/zxj/learngit/C++ Prime/example/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/oriented_class_role_dominate.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/oriented_class_role_dominate.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/oriented_class_role_dominate.dir/flags.make

CMakeFiles/oriented_class_role_dominate.dir/15-object_oriented_programming/oriented_class_role_dominate.cpp.o: CMakeFiles/oriented_class_role_dominate.dir/flags.make
CMakeFiles/oriented_class_role_dominate.dir/15-object_oriented_programming/oriented_class_role_dominate.cpp.o: ../15-object_oriented_programming/oriented_class_role_dominate.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/zxj/learngit/C++ Prime/example/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/oriented_class_role_dominate.dir/15-object_oriented_programming/oriented_class_role_dominate.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/oriented_class_role_dominate.dir/15-object_oriented_programming/oriented_class_role_dominate.cpp.o -c "/home/zxj/learngit/C++ Prime/example/15-object_oriented_programming/oriented_class_role_dominate.cpp"

CMakeFiles/oriented_class_role_dominate.dir/15-object_oriented_programming/oriented_class_role_dominate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oriented_class_role_dominate.dir/15-object_oriented_programming/oriented_class_role_dominate.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/zxj/learngit/C++ Prime/example/15-object_oriented_programming/oriented_class_role_dominate.cpp" > CMakeFiles/oriented_class_role_dominate.dir/15-object_oriented_programming/oriented_class_role_dominate.cpp.i

CMakeFiles/oriented_class_role_dominate.dir/15-object_oriented_programming/oriented_class_role_dominate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oriented_class_role_dominate.dir/15-object_oriented_programming/oriented_class_role_dominate.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/zxj/learngit/C++ Prime/example/15-object_oriented_programming/oriented_class_role_dominate.cpp" -o CMakeFiles/oriented_class_role_dominate.dir/15-object_oriented_programming/oriented_class_role_dominate.cpp.s

# Object files for target oriented_class_role_dominate
oriented_class_role_dominate_OBJECTS = \
"CMakeFiles/oriented_class_role_dominate.dir/15-object_oriented_programming/oriented_class_role_dominate.cpp.o"

# External object files for target oriented_class_role_dominate
oriented_class_role_dominate_EXTERNAL_OBJECTS =

oriented_class_role_dominate: CMakeFiles/oriented_class_role_dominate.dir/15-object_oriented_programming/oriented_class_role_dominate.cpp.o
oriented_class_role_dominate: CMakeFiles/oriented_class_role_dominate.dir/build.make
oriented_class_role_dominate: CMakeFiles/oriented_class_role_dominate.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/zxj/learngit/C++ Prime/example/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable oriented_class_role_dominate"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/oriented_class_role_dominate.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/oriented_class_role_dominate.dir/build: oriented_class_role_dominate

.PHONY : CMakeFiles/oriented_class_role_dominate.dir/build

CMakeFiles/oriented_class_role_dominate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/oriented_class_role_dominate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/oriented_class_role_dominate.dir/clean

CMakeFiles/oriented_class_role_dominate.dir/depend:
	cd "/home/zxj/learngit/C++ Prime/example/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/zxj/learngit/C++ Prime/example" "/home/zxj/learngit/C++ Prime/example" "/home/zxj/learngit/C++ Prime/example/cmake-build-debug" "/home/zxj/learngit/C++ Prime/example/cmake-build-debug" "/home/zxj/learngit/C++ Prime/example/cmake-build-debug/CMakeFiles/oriented_class_role_dominate.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/oriented_class_role_dominate.dir/depend
