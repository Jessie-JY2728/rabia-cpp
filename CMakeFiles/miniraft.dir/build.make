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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.27.6/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.27.6/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jingxi_yu/Downloads/distributed/miniraft-cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jingxi_yu/Downloads/distributed/miniraft-cpp

# Include any dependencies generated for this target.
include CMakeFiles/miniraft.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/miniraft.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/miniraft.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/miniraft.dir/flags.make

CMakeFiles/miniraft.dir/src/messages.cpp.o: CMakeFiles/miniraft.dir/flags.make
CMakeFiles/miniraft.dir/src/messages.cpp.o: src/messages.cpp
CMakeFiles/miniraft.dir/src/messages.cpp.o: CMakeFiles/miniraft.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jingxi_yu/Downloads/distributed/miniraft-cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/miniraft.dir/src/messages.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/miniraft.dir/src/messages.cpp.o -MF CMakeFiles/miniraft.dir/src/messages.cpp.o.d -o CMakeFiles/miniraft.dir/src/messages.cpp.o -c /Users/jingxi_yu/Downloads/distributed/miniraft-cpp/src/messages.cpp

CMakeFiles/miniraft.dir/src/messages.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/miniraft.dir/src/messages.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jingxi_yu/Downloads/distributed/miniraft-cpp/src/messages.cpp > CMakeFiles/miniraft.dir/src/messages.cpp.i

CMakeFiles/miniraft.dir/src/messages.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/miniraft.dir/src/messages.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jingxi_yu/Downloads/distributed/miniraft-cpp/src/messages.cpp -o CMakeFiles/miniraft.dir/src/messages.cpp.s

CMakeFiles/miniraft.dir/src/raft.cpp.o: CMakeFiles/miniraft.dir/flags.make
CMakeFiles/miniraft.dir/src/raft.cpp.o: src/raft.cpp
CMakeFiles/miniraft.dir/src/raft.cpp.o: CMakeFiles/miniraft.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jingxi_yu/Downloads/distributed/miniraft-cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/miniraft.dir/src/raft.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/miniraft.dir/src/raft.cpp.o -MF CMakeFiles/miniraft.dir/src/raft.cpp.o.d -o CMakeFiles/miniraft.dir/src/raft.cpp.o -c /Users/jingxi_yu/Downloads/distributed/miniraft-cpp/src/raft.cpp

CMakeFiles/miniraft.dir/src/raft.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/miniraft.dir/src/raft.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jingxi_yu/Downloads/distributed/miniraft-cpp/src/raft.cpp > CMakeFiles/miniraft.dir/src/raft.cpp.i

CMakeFiles/miniraft.dir/src/raft.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/miniraft.dir/src/raft.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jingxi_yu/Downloads/distributed/miniraft-cpp/src/raft.cpp -o CMakeFiles/miniraft.dir/src/raft.cpp.s

CMakeFiles/miniraft.dir/src/server.cpp.o: CMakeFiles/miniraft.dir/flags.make
CMakeFiles/miniraft.dir/src/server.cpp.o: src/server.cpp
CMakeFiles/miniraft.dir/src/server.cpp.o: CMakeFiles/miniraft.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jingxi_yu/Downloads/distributed/miniraft-cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/miniraft.dir/src/server.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/miniraft.dir/src/server.cpp.o -MF CMakeFiles/miniraft.dir/src/server.cpp.o.d -o CMakeFiles/miniraft.dir/src/server.cpp.o -c /Users/jingxi_yu/Downloads/distributed/miniraft-cpp/src/server.cpp

CMakeFiles/miniraft.dir/src/server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/miniraft.dir/src/server.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jingxi_yu/Downloads/distributed/miniraft-cpp/src/server.cpp > CMakeFiles/miniraft.dir/src/server.cpp.i

CMakeFiles/miniraft.dir/src/server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/miniraft.dir/src/server.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jingxi_yu/Downloads/distributed/miniraft-cpp/src/server.cpp -o CMakeFiles/miniraft.dir/src/server.cpp.s

# Object files for target miniraft
miniraft_OBJECTS = \
"CMakeFiles/miniraft.dir/src/messages.cpp.o" \
"CMakeFiles/miniraft.dir/src/raft.cpp.o" \
"CMakeFiles/miniraft.dir/src/server.cpp.o"

# External object files for target miniraft
miniraft_EXTERNAL_OBJECTS =

libminiraft.a: CMakeFiles/miniraft.dir/src/messages.cpp.o
libminiraft.a: CMakeFiles/miniraft.dir/src/raft.cpp.o
libminiraft.a: CMakeFiles/miniraft.dir/src/server.cpp.o
libminiraft.a: CMakeFiles/miniraft.dir/build.make
libminiraft.a: CMakeFiles/miniraft.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/jingxi_yu/Downloads/distributed/miniraft-cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libminiraft.a"
	$(CMAKE_COMMAND) -P CMakeFiles/miniraft.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/miniraft.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/miniraft.dir/build: libminiraft.a
.PHONY : CMakeFiles/miniraft.dir/build

CMakeFiles/miniraft.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/miniraft.dir/cmake_clean.cmake
.PHONY : CMakeFiles/miniraft.dir/clean

CMakeFiles/miniraft.dir/depend:
	cd /Users/jingxi_yu/Downloads/distributed/miniraft-cpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jingxi_yu/Downloads/distributed/miniraft-cpp /Users/jingxi_yu/Downloads/distributed/miniraft-cpp /Users/jingxi_yu/Downloads/distributed/miniraft-cpp /Users/jingxi_yu/Downloads/distributed/miniraft-cpp /Users/jingxi_yu/Downloads/distributed/miniraft-cpp/CMakeFiles/miniraft.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/miniraft.dir/depend
