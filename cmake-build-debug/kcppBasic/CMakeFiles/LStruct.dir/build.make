# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kacper/kurs-cpp/kcpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kacper/kurs-cpp/kcpp/cmake-build-debug

# Include any dependencies generated for this target.
include kcppBasic/CMakeFiles/LStruct.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include kcppBasic/CMakeFiles/LStruct.dir/compiler_depend.make

# Include the progress variables for this target.
include kcppBasic/CMakeFiles/LStruct.dir/progress.make

# Include the compile flags for this target's objects.
include kcppBasic/CMakeFiles/LStruct.dir/flags.make

kcppBasic/CMakeFiles/LStruct.dir/codegen:
.PHONY : kcppBasic/CMakeFiles/LStruct.dir/codegen

kcppBasic/CMakeFiles/LStruct.dir/src/LStruct.cc.o: kcppBasic/CMakeFiles/LStruct.dir/flags.make
kcppBasic/CMakeFiles/LStruct.dir/src/LStruct.cc.o: /home/kacper/kurs-cpp/kcpp/kcppBasic/src/LStruct.cc
kcppBasic/CMakeFiles/LStruct.dir/src/LStruct.cc.o: kcppBasic/CMakeFiles/LStruct.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kacper/kurs-cpp/kcpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object kcppBasic/CMakeFiles/LStruct.dir/src/LStruct.cc.o"
	cd /home/kacper/kurs-cpp/kcpp/cmake-build-debug/kcppBasic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT kcppBasic/CMakeFiles/LStruct.dir/src/LStruct.cc.o -MF CMakeFiles/LStruct.dir/src/LStruct.cc.o.d -o CMakeFiles/LStruct.dir/src/LStruct.cc.o -c /home/kacper/kurs-cpp/kcpp/kcppBasic/src/LStruct.cc

kcppBasic/CMakeFiles/LStruct.dir/src/LStruct.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LStruct.dir/src/LStruct.cc.i"
	cd /home/kacper/kurs-cpp/kcpp/cmake-build-debug/kcppBasic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kacper/kurs-cpp/kcpp/kcppBasic/src/LStruct.cc > CMakeFiles/LStruct.dir/src/LStruct.cc.i

kcppBasic/CMakeFiles/LStruct.dir/src/LStruct.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LStruct.dir/src/LStruct.cc.s"
	cd /home/kacper/kurs-cpp/kcpp/cmake-build-debug/kcppBasic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kacper/kurs-cpp/kcpp/kcppBasic/src/LStruct.cc -o CMakeFiles/LStruct.dir/src/LStruct.cc.s

# Object files for target LStruct
LStruct_OBJECTS = \
"CMakeFiles/LStruct.dir/src/LStruct.cc.o"

# External object files for target LStruct
LStruct_EXTERNAL_OBJECTS =

kcppBasic/LStruct: kcppBasic/CMakeFiles/LStruct.dir/src/LStruct.cc.o
kcppBasic/LStruct: kcppBasic/CMakeFiles/LStruct.dir/build.make
kcppBasic/LStruct: kcppBasic/libLStruct_lib.so
kcppBasic/LStruct: kcppBasic/CMakeFiles/LStruct.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/kacper/kurs-cpp/kcpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable LStruct"
	cd /home/kacper/kurs-cpp/kcpp/cmake-build-debug/kcppBasic && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LStruct.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
kcppBasic/CMakeFiles/LStruct.dir/build: kcppBasic/LStruct
.PHONY : kcppBasic/CMakeFiles/LStruct.dir/build

kcppBasic/CMakeFiles/LStruct.dir/clean:
	cd /home/kacper/kurs-cpp/kcpp/cmake-build-debug/kcppBasic && $(CMAKE_COMMAND) -P CMakeFiles/LStruct.dir/cmake_clean.cmake
.PHONY : kcppBasic/CMakeFiles/LStruct.dir/clean

kcppBasic/CMakeFiles/LStruct.dir/depend:
	cd /home/kacper/kurs-cpp/kcpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kacper/kurs-cpp/kcpp /home/kacper/kurs-cpp/kcpp/kcppBasic /home/kacper/kurs-cpp/kcpp/cmake-build-debug /home/kacper/kurs-cpp/kcpp/cmake-build-debug/kcppBasic /home/kacper/kurs-cpp/kcpp/cmake-build-debug/kcppBasic/CMakeFiles/LStruct.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : kcppBasic/CMakeFiles/LStruct.dir/depend

