# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\garci\CLionProjects\P3_BST

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\garci\CLionProjects\P3_BST\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/P3_BST.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/P3_BST.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/P3_BST.dir/flags.make

CMakeFiles/P3_BST.dir/p3.cpp.obj: CMakeFiles/P3_BST.dir/flags.make
CMakeFiles/P3_BST.dir/p3.cpp.obj: ../p3.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\garci\CLionProjects\P3_BST\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/P3_BST.dir/p3.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\P3_BST.dir\p3.cpp.obj -c C:\Users\garci\CLionProjects\P3_BST\p3.cpp

CMakeFiles/P3_BST.dir/p3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/P3_BST.dir/p3.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\garci\CLionProjects\P3_BST\p3.cpp > CMakeFiles\P3_BST.dir\p3.cpp.i

CMakeFiles/P3_BST.dir/p3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/P3_BST.dir/p3.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\garci\CLionProjects\P3_BST\p3.cpp -o CMakeFiles\P3_BST.dir\p3.cpp.s

# Object files for target P3_BST
P3_BST_OBJECTS = \
"CMakeFiles/P3_BST.dir/p3.cpp.obj"

# External object files for target P3_BST
P3_BST_EXTERNAL_OBJECTS =

P3_BST.exe: CMakeFiles/P3_BST.dir/p3.cpp.obj
P3_BST.exe: CMakeFiles/P3_BST.dir/build.make
P3_BST.exe: CMakeFiles/P3_BST.dir/linklibs.rsp
P3_BST.exe: CMakeFiles/P3_BST.dir/objects1.rsp
P3_BST.exe: CMakeFiles/P3_BST.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\garci\CLionProjects\P3_BST\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable P3_BST.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\P3_BST.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/P3_BST.dir/build: P3_BST.exe

.PHONY : CMakeFiles/P3_BST.dir/build

CMakeFiles/P3_BST.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\P3_BST.dir\cmake_clean.cmake
.PHONY : CMakeFiles/P3_BST.dir/clean

CMakeFiles/P3_BST.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\garci\CLionProjects\P3_BST C:\Users\garci\CLionProjects\P3_BST C:\Users\garci\CLionProjects\P3_BST\cmake-build-debug C:\Users\garci\CLionProjects\P3_BST\cmake-build-debug C:\Users\garci\CLionProjects\P3_BST\cmake-build-debug\CMakeFiles\P3_BST.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/P3_BST.dir/depend

