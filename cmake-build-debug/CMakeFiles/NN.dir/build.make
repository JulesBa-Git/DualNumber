# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.27.7/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.27.7/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/julesbangard/Documents/ProgC++Generique/NN

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/julesbangard/Documents/ProgC++Generique/NN/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/NN.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/NN.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/NN.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/NN.dir/flags.make

CMakeFiles/NN.dir/main.cpp.o: CMakeFiles/NN.dir/flags.make
CMakeFiles/NN.dir/main.cpp.o: /Users/julesbangard/Documents/ProgC++Generique/NN/main.cpp
CMakeFiles/NN.dir/main.cpp.o: CMakeFiles/NN.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/julesbangard/Documents/ProgC++Generique/NN/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/NN.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/NN.dir/main.cpp.o -MF CMakeFiles/NN.dir/main.cpp.o.d -o CMakeFiles/NN.dir/main.cpp.o -c /Users/julesbangard/Documents/ProgC++Generique/NN/main.cpp

CMakeFiles/NN.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/NN.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/julesbangard/Documents/ProgC++Generique/NN/main.cpp > CMakeFiles/NN.dir/main.cpp.i

CMakeFiles/NN.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/NN.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/julesbangard/Documents/ProgC++Generique/NN/main.cpp -o CMakeFiles/NN.dir/main.cpp.s

# Object files for target NN
NN_OBJECTS = \
"CMakeFiles/NN.dir/main.cpp.o"

# External object files for target NN
NN_EXTERNAL_OBJECTS =

NN: CMakeFiles/NN.dir/main.cpp.o
NN: CMakeFiles/NN.dir/build.make
NN: CMakeFiles/NN.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/julesbangard/Documents/ProgC++Generique/NN/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable NN"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NN.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/NN.dir/build: NN
.PHONY : CMakeFiles/NN.dir/build

CMakeFiles/NN.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/NN.dir/cmake_clean.cmake
.PHONY : CMakeFiles/NN.dir/clean

CMakeFiles/NN.dir/depend:
	cd /Users/julesbangard/Documents/ProgC++Generique/NN/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/julesbangard/Documents/ProgC++Generique/NN /Users/julesbangard/Documents/ProgC++Generique/NN /Users/julesbangard/Documents/ProgC++Generique/NN/cmake-build-debug /Users/julesbangard/Documents/ProgC++Generique/NN/cmake-build-debug /Users/julesbangard/Documents/ProgC++Generique/NN/cmake-build-debug/CMakeFiles/NN.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/NN.dir/depend

