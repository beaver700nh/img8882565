# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = /nix/store/rxb9zl1mdx9f2n3z0nyv9zhngj3f2pw0-cmake-3.24.3/bin/cmake

# The command to remove a file.
RM = /nix/store/rxb9zl1mdx9f2n3z0nyv9zhngj3f2pw0-cmake-3.24.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/runner/img8882565

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/runner/img8882565/build

# Include any dependencies generated for this target.
include CMakeFiles/img8882565.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/img8882565.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/img8882565.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/img8882565.dir/flags.make

CMakeFiles/img8882565.dir/src/main.cpp.o: CMakeFiles/img8882565.dir/flags.make
CMakeFiles/img8882565.dir/src/main.cpp.o: /home/runner/img8882565/src/main.cpp
CMakeFiles/img8882565.dir/src/main.cpp.o: CMakeFiles/img8882565.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/img8882565/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/img8882565.dir/src/main.cpp.o"
	/nix/store/dq0xwmsk1g0i2ayg6pb7y87na2knzylh-gcc-wrapper-11.3.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/img8882565.dir/src/main.cpp.o -MF CMakeFiles/img8882565.dir/src/main.cpp.o.d -o CMakeFiles/img8882565.dir/src/main.cpp.o -c /home/runner/img8882565/src/main.cpp

CMakeFiles/img8882565.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/img8882565.dir/src/main.cpp.i"
	/nix/store/dq0xwmsk1g0i2ayg6pb7y87na2knzylh-gcc-wrapper-11.3.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/img8882565/src/main.cpp > CMakeFiles/img8882565.dir/src/main.cpp.i

CMakeFiles/img8882565.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/img8882565.dir/src/main.cpp.s"
	/nix/store/dq0xwmsk1g0i2ayg6pb7y87na2knzylh-gcc-wrapper-11.3.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/img8882565/src/main.cpp -o CMakeFiles/img8882565.dir/src/main.cpp.s

# Object files for target img8882565
img8882565_OBJECTS = \
"CMakeFiles/img8882565.dir/src/main.cpp.o"

# External object files for target img8882565
img8882565_EXTERNAL_OBJECTS =

bin/img8882565: CMakeFiles/img8882565.dir/src/main.cpp.o
bin/img8882565: CMakeFiles/img8882565.dir/build.make
bin/img8882565: /nix/store/d9i9f63d1121378id4kf2swn06a5grwa-libpng-apng-1.6.37/lib/libpng.so
bin/img8882565: CMakeFiles/img8882565.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/runner/img8882565/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/img8882565"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/img8882565.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/img8882565.dir/build: bin/img8882565
.PHONY : CMakeFiles/img8882565.dir/build

CMakeFiles/img8882565.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/img8882565.dir/cmake_clean.cmake
.PHONY : CMakeFiles/img8882565.dir/clean

CMakeFiles/img8882565.dir/depend:
	cd /home/runner/img8882565/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/runner/img8882565 /home/runner/img8882565 /home/runner/img8882565/build /home/runner/img8882565/build /home/runner/img8882565/build/CMakeFiles/img8882565.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/img8882565.dir/depend

