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
CMAKE_SOURCE_DIR = /home/sam/Documents/CPP2/CPPCafe2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sam/Documents/CPP2/CPPCafe2/build

# Include any dependencies generated for this target.
include CMakeFiles/elements-tests.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/elements-tests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/elements-tests.dir/flags.make

CMakeFiles/elements-tests.dir/tests.cpp.o: CMakeFiles/elements-tests.dir/flags.make
CMakeFiles/elements-tests.dir/tests.cpp.o: ../tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sam/Documents/CPP2/CPPCafe2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/elements-tests.dir/tests.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/elements-tests.dir/tests.cpp.o -c /home/sam/Documents/CPP2/CPPCafe2/tests.cpp

CMakeFiles/elements-tests.dir/tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/elements-tests.dir/tests.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sam/Documents/CPP2/CPPCafe2/tests.cpp > CMakeFiles/elements-tests.dir/tests.cpp.i

CMakeFiles/elements-tests.dir/tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/elements-tests.dir/tests.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sam/Documents/CPP2/CPPCafe2/tests.cpp -o CMakeFiles/elements-tests.dir/tests.cpp.s

CMakeFiles/elements-tests.dir/tests.cpp.o.requires:

.PHONY : CMakeFiles/elements-tests.dir/tests.cpp.o.requires

CMakeFiles/elements-tests.dir/tests.cpp.o.provides: CMakeFiles/elements-tests.dir/tests.cpp.o.requires
	$(MAKE) -f CMakeFiles/elements-tests.dir/build.make CMakeFiles/elements-tests.dir/tests.cpp.o.provides.build
.PHONY : CMakeFiles/elements-tests.dir/tests.cpp.o.provides

CMakeFiles/elements-tests.dir/tests.cpp.o.provides.build: CMakeFiles/elements-tests.dir/tests.cpp.o


CMakeFiles/elements-tests.dir/src/consolecafe.cpp.o: CMakeFiles/elements-tests.dir/flags.make
CMakeFiles/elements-tests.dir/src/consolecafe.cpp.o: ../src/consolecafe.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sam/Documents/CPP2/CPPCafe2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/elements-tests.dir/src/consolecafe.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/elements-tests.dir/src/consolecafe.cpp.o -c /home/sam/Documents/CPP2/CPPCafe2/src/consolecafe.cpp

CMakeFiles/elements-tests.dir/src/consolecafe.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/elements-tests.dir/src/consolecafe.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sam/Documents/CPP2/CPPCafe2/src/consolecafe.cpp > CMakeFiles/elements-tests.dir/src/consolecafe.cpp.i

CMakeFiles/elements-tests.dir/src/consolecafe.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/elements-tests.dir/src/consolecafe.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sam/Documents/CPP2/CPPCafe2/src/consolecafe.cpp -o CMakeFiles/elements-tests.dir/src/consolecafe.cpp.s

CMakeFiles/elements-tests.dir/src/consolecafe.cpp.o.requires:

.PHONY : CMakeFiles/elements-tests.dir/src/consolecafe.cpp.o.requires

CMakeFiles/elements-tests.dir/src/consolecafe.cpp.o.provides: CMakeFiles/elements-tests.dir/src/consolecafe.cpp.o.requires
	$(MAKE) -f CMakeFiles/elements-tests.dir/build.make CMakeFiles/elements-tests.dir/src/consolecafe.cpp.o.provides.build
.PHONY : CMakeFiles/elements-tests.dir/src/consolecafe.cpp.o.provides

CMakeFiles/elements-tests.dir/src/consolecafe.cpp.o.provides.build: CMakeFiles/elements-tests.dir/src/consolecafe.cpp.o


# Object files for target elements-tests
elements__tests_OBJECTS = \
"CMakeFiles/elements-tests.dir/tests.cpp.o" \
"CMakeFiles/elements-tests.dir/src/consolecafe.cpp.o"

# External object files for target elements-tests
elements__tests_EXTERNAL_OBJECTS =

elements-tests: CMakeFiles/elements-tests.dir/tests.cpp.o
elements-tests: CMakeFiles/elements-tests.dir/src/consolecafe.cpp.o
elements-tests: CMakeFiles/elements-tests.dir/build.make
elements-tests: libgtest.a
elements-tests: CMakeFiles/elements-tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sam/Documents/CPP2/CPPCafe2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable elements-tests"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/elements-tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/elements-tests.dir/build: elements-tests

.PHONY : CMakeFiles/elements-tests.dir/build

CMakeFiles/elements-tests.dir/requires: CMakeFiles/elements-tests.dir/tests.cpp.o.requires
CMakeFiles/elements-tests.dir/requires: CMakeFiles/elements-tests.dir/src/consolecafe.cpp.o.requires

.PHONY : CMakeFiles/elements-tests.dir/requires

CMakeFiles/elements-tests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/elements-tests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/elements-tests.dir/clean

CMakeFiles/elements-tests.dir/depend:
	cd /home/sam/Documents/CPP2/CPPCafe2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sam/Documents/CPP2/CPPCafe2 /home/sam/Documents/CPP2/CPPCafe2 /home/sam/Documents/CPP2/CPPCafe2/build /home/sam/Documents/CPP2/CPPCafe2/build /home/sam/Documents/CPP2/CPPCafe2/build/CMakeFiles/elements-tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/elements-tests.dir/depend
