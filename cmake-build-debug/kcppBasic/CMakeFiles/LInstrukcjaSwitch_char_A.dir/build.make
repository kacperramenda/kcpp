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
include kcppBasic/CMakeFiles/LInstrukcjaSwitch_char_A.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include kcppBasic/CMakeFiles/LInstrukcjaSwitch_char_A.dir/compiler_depend.make

# Include the progress variables for this target.
include kcppBasic/CMakeFiles/LInstrukcjaSwitch_char_A.dir/progress.make

# Include the compile flags for this target's objects.
include kcppBasic/CMakeFiles/LInstrukcjaSwitch_char_A.dir/flags.make

kcppBasic/CMakeFiles/LInstrukcjaSwitch_char_A.dir/codegen:
.PHONY : kcppBasic/CMakeFiles/LInstrukcjaSwitch_char_A.dir/codegen

kcppBasic/CMakeFiles/LInstrukcjaSwitch_char_A.dir/src/LInstrukcjaSwitch_char_A.cc.o: kcppBasic/CMakeFiles/LInstrukcjaSwitch_char_A.dir/flags.make
kcppBasic/CMakeFiles/LInstrukcjaSwitch_char_A.dir/src/LInstrukcjaSwitch_char_A.cc.o: /home/kacper/kurs-cpp/kcpp/kcppBasic/src/LInstrukcjaSwitch_char_A.cc
kcppBasic/CMakeFiles/LInstrukcjaSwitch_char_A.dir/src/LInstrukcjaSwitch_char_A.cc.o: kcppBasic/CMakeFiles/LInstrukcjaSwitch_char_A.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kacper/kurs-cpp/kcpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object kcppBasic/CMakeFiles/LInstrukcjaSwitch_char_A.dir/src/LInstrukcjaSwitch_char_A.cc.o"
	cd /home/kacper/kurs-cpp/kcpp/cmake-build-debug/kcppBasic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT kcppBasic/CMakeFiles/LInstrukcjaSwitch_char_A.dir/src/LInstrukcjaSwitch_char_A.cc.o -MF CMakeFiles/LInstrukcjaSwitch_char_A.dir/src/LInstrukcjaSwitch_char_A.cc.o.d -o CMakeFiles/LInstrukcjaSwitch_char_A.dir/src/LInstrukcjaSwitch_char_A.cc.o -c /home/kacper/kurs-cpp/kcpp/kcppBasic/src/LInstrukcjaSwitch_char_A.cc

kcppBasic/CMakeFiles/LInstrukcjaSwitch_char_A.dir/src/LInstrukcjaSwitch_char_A.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LInstrukcjaSwitch_char_A.dir/src/LInstrukcjaSwitch_char_A.cc.i"
	cd /home/kacper/kurs-cpp/kcpp/cmake-build-debug/kcppBasic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kacper/kurs-cpp/kcpp/kcppBasic/src/LInstrukcjaSwitch_char_A.cc > CMakeFiles/LInstrukcjaSwitch_char_A.dir/src/LInstrukcjaSwitch_char_A.cc.i

kcppBasic/CMakeFiles/LInstrukcjaSwitch_char_A.dir/src/LInstrukcjaSwitch_char_A.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LInstrukcjaSwitch_char_A.dir/src/LInstrukcjaSwitch_char_A.cc.s"
	cd /home/kacper/kurs-cpp/kcpp/cmake-build-debug/kcppBasic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kacper/kurs-cpp/kcpp/kcppBasic/src/LInstrukcjaSwitch_char_A.cc -o CMakeFiles/LInstrukcjaSwitch_char_A.dir/src/LInstrukcjaSwitch_char_A.cc.s

# Object files for target LInstrukcjaSwitch_char_A
LInstrukcjaSwitch_char_A_OBJECTS = \
"CMakeFiles/LInstrukcjaSwitch_char_A.dir/src/LInstrukcjaSwitch_char_A.cc.o"

# External object files for target LInstrukcjaSwitch_char_A
LInstrukcjaSwitch_char_A_EXTERNAL_OBJECTS =

kcppBasic/LInstrukcjaSwitch_char_A: kcppBasic/CMakeFiles/LInstrukcjaSwitch_char_A.dir/src/LInstrukcjaSwitch_char_A.cc.o
kcppBasic/LInstrukcjaSwitch_char_A: kcppBasic/CMakeFiles/LInstrukcjaSwitch_char_A.dir/build.make
kcppBasic/LInstrukcjaSwitch_char_A: kcppBasic/libLInstrukcjaSwitch_char_A_lib.so
kcppBasic/LInstrukcjaSwitch_char_A: kcppBasic/CMakeFiles/LInstrukcjaSwitch_char_A.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/kacper/kurs-cpp/kcpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable LInstrukcjaSwitch_char_A"
	cd /home/kacper/kurs-cpp/kcpp/cmake-build-debug/kcppBasic && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LInstrukcjaSwitch_char_A.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
kcppBasic/CMakeFiles/LInstrukcjaSwitch_char_A.dir/build: kcppBasic/LInstrukcjaSwitch_char_A
.PHONY : kcppBasic/CMakeFiles/LInstrukcjaSwitch_char_A.dir/build

kcppBasic/CMakeFiles/LInstrukcjaSwitch_char_A.dir/clean:
	cd /home/kacper/kurs-cpp/kcpp/cmake-build-debug/kcppBasic && $(CMAKE_COMMAND) -P CMakeFiles/LInstrukcjaSwitch_char_A.dir/cmake_clean.cmake
.PHONY : kcppBasic/CMakeFiles/LInstrukcjaSwitch_char_A.dir/clean

kcppBasic/CMakeFiles/LInstrukcjaSwitch_char_A.dir/depend:
	cd /home/kacper/kurs-cpp/kcpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kacper/kurs-cpp/kcpp /home/kacper/kurs-cpp/kcpp/kcppBasic /home/kacper/kurs-cpp/kcpp/cmake-build-debug /home/kacper/kurs-cpp/kcpp/cmake-build-debug/kcppBasic /home/kacper/kurs-cpp/kcpp/cmake-build-debug/kcppBasic/CMakeFiles/LInstrukcjaSwitch_char_A.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : kcppBasic/CMakeFiles/LInstrukcjaSwitch_char_A.dir/depend

