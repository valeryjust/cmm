# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_SOURCE_DIR = /root/shared_lib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/shared_lib/build

# Include any dependencies generated for this target.
include CMakeFiles/hello_library.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hello_library.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hello_library.dir/flags.make

CMakeFiles/hello_library.dir/src/Hello.cpp.o: CMakeFiles/hello_library.dir/flags.make
CMakeFiles/hello_library.dir/src/Hello.cpp.o: ../src/Hello.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/shared_lib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hello_library.dir/src/Hello.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hello_library.dir/src/Hello.cpp.o -c /root/shared_lib/src/Hello.cpp

CMakeFiles/hello_library.dir/src/Hello.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello_library.dir/src/Hello.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/shared_lib/src/Hello.cpp > CMakeFiles/hello_library.dir/src/Hello.cpp.i

CMakeFiles/hello_library.dir/src/Hello.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello_library.dir/src/Hello.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/shared_lib/src/Hello.cpp -o CMakeFiles/hello_library.dir/src/Hello.cpp.s

# Object files for target hello_library
hello_library_OBJECTS = \
"CMakeFiles/hello_library.dir/src/Hello.cpp.o"

# External object files for target hello_library
hello_library_EXTERNAL_OBJECTS =

libhello_library.so: CMakeFiles/hello_library.dir/src/Hello.cpp.o
libhello_library.so: CMakeFiles/hello_library.dir/build.make
libhello_library.so: CMakeFiles/hello_library.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/shared_lib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libhello_library.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello_library.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hello_library.dir/build: libhello_library.so

.PHONY : CMakeFiles/hello_library.dir/build

CMakeFiles/hello_library.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hello_library.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hello_library.dir/clean

CMakeFiles/hello_library.dir/depend:
	cd /root/shared_lib/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/shared_lib /root/shared_lib /root/shared_lib/build /root/shared_lib/build /root/shared_lib/build/CMakeFiles/hello_library.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hello_library.dir/depend

