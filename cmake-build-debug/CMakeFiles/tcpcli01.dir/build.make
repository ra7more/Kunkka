# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jialeiwang/Desktop/Net

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jialeiwang/Desktop/Net/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/tcpcli01.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tcpcli01.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tcpcli01.dir/flags.make

CMakeFiles/tcpcli01.dir/unp/tcpcli01.cpp.o: CMakeFiles/tcpcli01.dir/flags.make
CMakeFiles/tcpcli01.dir/unp/tcpcli01.cpp.o: ../unp/tcpcli01.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jialeiwang/Desktop/Net/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tcpcli01.dir/unp/tcpcli01.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tcpcli01.dir/unp/tcpcli01.cpp.o -c /Users/jialeiwang/Desktop/Net/unp/tcpcli01.cpp

CMakeFiles/tcpcli01.dir/unp/tcpcli01.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tcpcli01.dir/unp/tcpcli01.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jialeiwang/Desktop/Net/unp/tcpcli01.cpp > CMakeFiles/tcpcli01.dir/unp/tcpcli01.cpp.i

CMakeFiles/tcpcli01.dir/unp/tcpcli01.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tcpcli01.dir/unp/tcpcli01.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jialeiwang/Desktop/Net/unp/tcpcli01.cpp -o CMakeFiles/tcpcli01.dir/unp/tcpcli01.cpp.s

CMakeFiles/tcpcli01.dir/unp/error.cpp.o: CMakeFiles/tcpcli01.dir/flags.make
CMakeFiles/tcpcli01.dir/unp/error.cpp.o: ../unp/error.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jialeiwang/Desktop/Net/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tcpcli01.dir/unp/error.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tcpcli01.dir/unp/error.cpp.o -c /Users/jialeiwang/Desktop/Net/unp/error.cpp

CMakeFiles/tcpcli01.dir/unp/error.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tcpcli01.dir/unp/error.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jialeiwang/Desktop/Net/unp/error.cpp > CMakeFiles/tcpcli01.dir/unp/error.cpp.i

CMakeFiles/tcpcli01.dir/unp/error.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tcpcli01.dir/unp/error.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jialeiwang/Desktop/Net/unp/error.cpp -o CMakeFiles/tcpcli01.dir/unp/error.cpp.s

CMakeFiles/tcpcli01.dir/unp/robustio.cpp.o: CMakeFiles/tcpcli01.dir/flags.make
CMakeFiles/tcpcli01.dir/unp/robustio.cpp.o: ../unp/robustio.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jialeiwang/Desktop/Net/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/tcpcli01.dir/unp/robustio.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tcpcli01.dir/unp/robustio.cpp.o -c /Users/jialeiwang/Desktop/Net/unp/robustio.cpp

CMakeFiles/tcpcli01.dir/unp/robustio.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tcpcli01.dir/unp/robustio.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jialeiwang/Desktop/Net/unp/robustio.cpp > CMakeFiles/tcpcli01.dir/unp/robustio.cpp.i

CMakeFiles/tcpcli01.dir/unp/robustio.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tcpcli01.dir/unp/robustio.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jialeiwang/Desktop/Net/unp/robustio.cpp -o CMakeFiles/tcpcli01.dir/unp/robustio.cpp.s

CMakeFiles/tcpcli01.dir/unp/wrapsock.cpp.o: CMakeFiles/tcpcli01.dir/flags.make
CMakeFiles/tcpcli01.dir/unp/wrapsock.cpp.o: ../unp/wrapsock.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jialeiwang/Desktop/Net/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/tcpcli01.dir/unp/wrapsock.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tcpcli01.dir/unp/wrapsock.cpp.o -c /Users/jialeiwang/Desktop/Net/unp/wrapsock.cpp

CMakeFiles/tcpcli01.dir/unp/wrapsock.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tcpcli01.dir/unp/wrapsock.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jialeiwang/Desktop/Net/unp/wrapsock.cpp > CMakeFiles/tcpcli01.dir/unp/wrapsock.cpp.i

CMakeFiles/tcpcli01.dir/unp/wrapsock.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tcpcli01.dir/unp/wrapsock.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jialeiwang/Desktop/Net/unp/wrapsock.cpp -o CMakeFiles/tcpcli01.dir/unp/wrapsock.cpp.s

CMakeFiles/tcpcli01.dir/unp/str_cli.cpp.o: CMakeFiles/tcpcli01.dir/flags.make
CMakeFiles/tcpcli01.dir/unp/str_cli.cpp.o: ../unp/str_cli.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jialeiwang/Desktop/Net/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/tcpcli01.dir/unp/str_cli.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tcpcli01.dir/unp/str_cli.cpp.o -c /Users/jialeiwang/Desktop/Net/unp/str_cli.cpp

CMakeFiles/tcpcli01.dir/unp/str_cli.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tcpcli01.dir/unp/str_cli.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jialeiwang/Desktop/Net/unp/str_cli.cpp > CMakeFiles/tcpcli01.dir/unp/str_cli.cpp.i

CMakeFiles/tcpcli01.dir/unp/str_cli.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tcpcli01.dir/unp/str_cli.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jialeiwang/Desktop/Net/unp/str_cli.cpp -o CMakeFiles/tcpcli01.dir/unp/str_cli.cpp.s

CMakeFiles/tcpcli01.dir/unp/strcliselect01.cpp.o: CMakeFiles/tcpcli01.dir/flags.make
CMakeFiles/tcpcli01.dir/unp/strcliselect01.cpp.o: ../unp/strcliselect01.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jialeiwang/Desktop/Net/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/tcpcli01.dir/unp/strcliselect01.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tcpcli01.dir/unp/strcliselect01.cpp.o -c /Users/jialeiwang/Desktop/Net/unp/strcliselect01.cpp

CMakeFiles/tcpcli01.dir/unp/strcliselect01.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tcpcli01.dir/unp/strcliselect01.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jialeiwang/Desktop/Net/unp/strcliselect01.cpp > CMakeFiles/tcpcli01.dir/unp/strcliselect01.cpp.i

CMakeFiles/tcpcli01.dir/unp/strcliselect01.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tcpcli01.dir/unp/strcliselect01.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jialeiwang/Desktop/Net/unp/strcliselect01.cpp -o CMakeFiles/tcpcli01.dir/unp/strcliselect01.cpp.s

# Object files for target tcpcli01
tcpcli01_OBJECTS = \
"CMakeFiles/tcpcli01.dir/unp/tcpcli01.cpp.o" \
"CMakeFiles/tcpcli01.dir/unp/error.cpp.o" \
"CMakeFiles/tcpcli01.dir/unp/robustio.cpp.o" \
"CMakeFiles/tcpcli01.dir/unp/wrapsock.cpp.o" \
"CMakeFiles/tcpcli01.dir/unp/str_cli.cpp.o" \
"CMakeFiles/tcpcli01.dir/unp/strcliselect01.cpp.o"

# External object files for target tcpcli01
tcpcli01_EXTERNAL_OBJECTS =

tcpcli01: CMakeFiles/tcpcli01.dir/unp/tcpcli01.cpp.o
tcpcli01: CMakeFiles/tcpcli01.dir/unp/error.cpp.o
tcpcli01: CMakeFiles/tcpcli01.dir/unp/robustio.cpp.o
tcpcli01: CMakeFiles/tcpcli01.dir/unp/wrapsock.cpp.o
tcpcli01: CMakeFiles/tcpcli01.dir/unp/str_cli.cpp.o
tcpcli01: CMakeFiles/tcpcli01.dir/unp/strcliselect01.cpp.o
tcpcli01: CMakeFiles/tcpcli01.dir/build.make
tcpcli01: CMakeFiles/tcpcli01.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jialeiwang/Desktop/Net/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable tcpcli01"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tcpcli01.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tcpcli01.dir/build: tcpcli01

.PHONY : CMakeFiles/tcpcli01.dir/build

CMakeFiles/tcpcli01.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tcpcli01.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tcpcli01.dir/clean

CMakeFiles/tcpcli01.dir/depend:
	cd /Users/jialeiwang/Desktop/Net/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jialeiwang/Desktop/Net /Users/jialeiwang/Desktop/Net /Users/jialeiwang/Desktop/Net/cmake-build-debug /Users/jialeiwang/Desktop/Net/cmake-build-debug /Users/jialeiwang/Desktop/Net/cmake-build-debug/CMakeFiles/tcpcli01.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tcpcli01.dir/depend
