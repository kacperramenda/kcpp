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
include kcppBasic/CMakeFiles/LStrumienieNapisow.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include kcppBasic/CMakeFiles/LStrumienieNapisow.dir/compiler_depend.make

# Include the progress variables for this target.
include kcppBasic/CMakeFiles/LStrumienieNapisow.dir/progress.make

# Include the compile flags for this target's objects.
include kcppBasic/CMakeFiles/LStrumienieNapisow.dir/flags.make

kcppBasic/CMakeFiles/LStrumienieNapisow.dir/codegen:
.PHONY : kcppBasic/CMakeFiles/LStrumienieNapisow.dir/codegen

kcppBasic/CMakeFiles/LStrumienieNapisow.dir/src/LStrumienieNapisow.cc.o: kcppBasic/CMakeFiles/LStrumienieNapisow.dir/flags.make
kcppBasic/CMakeFiles/LStrumienieNapisow.dir/src/LStrumienieNapisow.cc.o: /home/kacper/kurs-cpp/kcpp/kcppBasic/src/LStrumienieNapisow.cc
kcppBasic/CMakeFiles/LStrumienieNapisow.dir/src/LStrumienieNapisow.cc.o: kcppBasic/CMakeFiles/LStrumienieNapisow.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kacper/kurs-cpp/kcpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object kcppBasic/CMakeFiles/LStrumienieNapisow.dir/src/LStrumienieNapisow.cc.o"
	cd /home/kacper/kurs-cpp/kcpp/cmake-build-debug/kcppBasic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT kcppBasic/CMakeFiles/LStrumienieNapisow.dir/src/LStrumienieNapisow.cc.o -MF CMakeFiles/LStrumienieNapisow.dir/src/LStrumienieNapisow.cc.o.d -o CMakeFiles/LStrumienieNapisow.dir/src/LStrumienieNapisow.cc.o -c /home/kacper/kurs-cpp/kcpp/kcppBasic/src/LStrumienieNapisow.cc

kcppBasic/CMakeFiles/LStrumienieNapisow.dir/src/LStrumienieNapisow.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LStrumienieNapisow.dir/src/LStrumienieNapisow.cc.i"
	cd /home/kacper/kurs-cpp/kcpp/cmake-build-debug/kcppBasic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kacper/kurs-cpp/kcpp/kcppBasic/src/LStrumienieNapisow.cc > CMakeFiles/LStrumienieNapisow.dir/src/LStrumienieNapisow.cc.i

kcppBasic/CMakeFiles/LStrumienieNapisow.dir/src/LStrumienieNapisow.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LStrumienieNapisow.dir/src/LStrumienieNapisow.cc.s"
	cd /home/kacper/kurs-cpp/kcpp/cmake-build-debug/kcppBasic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kacper/kurs-cpp/kcpp/kcppBasic/src/LStrumienieNapisow.cc -o CMakeFiles/LStrumienieNapisow.dir/src/LStrumienieNapisow.cc.s

# Object files for target LStrumienieNapisow
LStrumienieNapisow_OBJECTS = \
"CMakeFiles/LStrumienieNapisow.dir/src/LStrumienieNapisow.cc.o"

# External object files for target LStrumienieNapisow
LStrumienieNapisow_EXTERNAL_OBJECTS =

kcppBasic/LStrumienieNapisow: kcppBasic/CMakeFiles/LStrumienieNapisow.dir/src/LStrumienieNapisow.cc.o
kcppBasic/LStrumienieNapisow: kcppBasic/CMakeFiles/LStrumienieNapisow.dir/build.make
kcppBasic/LStrumienieNapisow: kcppBasic/libLStrumienieNapisow_lib.so
kcppBasic/LStrumienieNapisow: kcppBasic/CMakeFiles/LStrumienieNapisow.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/kacper/kurs-cpp/kcpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable LStrumienieNapisow"
	cd /home/kacper/kurs-cpp/kcpp/cmake-build-debug/kcppBasic && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LStrumienieNapisow.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
kcppBasic/CMakeFiles/LStrumienieNapisow.dir/build: kcppBasic/LStrumienieNapisow
.PHONY : kcppBasic/CMakeFiles/LStrumienieNapisow.dir/build

kcppBasic/CMakeFiles/LStrumienieNapisow.dir/clean:
	cd /home/kacper/kurs-cpp/kcpp/cmake-build-debug/kcppBasic && $(CMAKE_COMMAND) -P CMakeFiles/LStrumienieNapisow.dir/cmake_clean.cmake
.PHONY : kcppBasic/CMakeFiles/LStrumienieNapisow.dir/clean

kcppBasic/CMakeFiles/LStrumienieNapisow.dir/depend:
	cd /home/kacper/kurs-cpp/kcpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kacper/kurs-cpp/kcpp /home/kacper/kurs-cpp/kcpp/kcppBasic /home/kacper/kurs-cpp/kcpp/cmake-build-debug /home/kacper/kurs-cpp/kcpp/cmake-build-debug/kcppBasic /home/kacper/kurs-cpp/kcpp/cmake-build-debug/kcppBasic/CMakeFiles/LStrumienieNapisow.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : kcppBasic/CMakeFiles/LStrumienieNapisow.dir/depend

