# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /home/udaygirish/.local/lib/python3.10/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/udaygirish/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/udaygirish/Projects/Personal/Computer_Vision/SfM_CPlus

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/udaygirish/Projects/Personal/Computer_Vision/SfM_CPlus

# Include any dependencies generated for this target.
include CMakeFiles/SFM_CPLUS.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/SFM_CPLUS.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/SFM_CPLUS.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SFM_CPLUS.dir/flags.make

CMakeFiles/SFM_CPLUS.dir/src/Main.cpp.o: CMakeFiles/SFM_CPLUS.dir/flags.make
CMakeFiles/SFM_CPLUS.dir/src/Main.cpp.o: src/Main.cpp
CMakeFiles/SFM_CPLUS.dir/src/Main.cpp.o: CMakeFiles/SFM_CPLUS.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/udaygirish/Projects/Personal/Computer_Vision/SfM_CPlus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SFM_CPLUS.dir/src/Main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SFM_CPLUS.dir/src/Main.cpp.o -MF CMakeFiles/SFM_CPLUS.dir/src/Main.cpp.o.d -o CMakeFiles/SFM_CPLUS.dir/src/Main.cpp.o -c /home/udaygirish/Projects/Personal/Computer_Vision/SfM_CPlus/src/Main.cpp

CMakeFiles/SFM_CPLUS.dir/src/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SFM_CPLUS.dir/src/Main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/udaygirish/Projects/Personal/Computer_Vision/SfM_CPlus/src/Main.cpp > CMakeFiles/SFM_CPLUS.dir/src/Main.cpp.i

CMakeFiles/SFM_CPLUS.dir/src/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SFM_CPLUS.dir/src/Main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/udaygirish/Projects/Personal/Computer_Vision/SfM_CPlus/src/Main.cpp -o CMakeFiles/SFM_CPLUS.dir/src/Main.cpp.s

# Object files for target SFM_CPLUS
SFM_CPLUS_OBJECTS = \
"CMakeFiles/SFM_CPLUS.dir/src/Main.cpp.o"

# External object files for target SFM_CPLUS
SFM_CPLUS_EXTERNAL_OBJECTS =

SFM_CPLUS: CMakeFiles/SFM_CPLUS.dir/src/Main.cpp.o
SFM_CPLUS: CMakeFiles/SFM_CPLUS.dir/build.make
SFM_CPLUS: CMakeFiles/SFM_CPLUS.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/udaygirish/Projects/Personal/Computer_Vision/SfM_CPlus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SFM_CPLUS"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SFM_CPLUS.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SFM_CPLUS.dir/build: SFM_CPLUS
.PHONY : CMakeFiles/SFM_CPLUS.dir/build

CMakeFiles/SFM_CPLUS.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SFM_CPLUS.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SFM_CPLUS.dir/clean

CMakeFiles/SFM_CPLUS.dir/depend:
	cd /home/udaygirish/Projects/Personal/Computer_Vision/SfM_CPlus && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/udaygirish/Projects/Personal/Computer_Vision/SfM_CPlus /home/udaygirish/Projects/Personal/Computer_Vision/SfM_CPlus /home/udaygirish/Projects/Personal/Computer_Vision/SfM_CPlus /home/udaygirish/Projects/Personal/Computer_Vision/SfM_CPlus /home/udaygirish/Projects/Personal/Computer_Vision/SfM_CPlus/CMakeFiles/SFM_CPLUS.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SFM_CPLUS.dir/depend

