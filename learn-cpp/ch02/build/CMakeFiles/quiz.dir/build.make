# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.19.7/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.19.7/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Nrj/Desktop/mars/exercises/learn-cpp/ch02

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Nrj/Desktop/mars/exercises/learn-cpp/ch02/build

# Include any dependencies generated for this target.
include CMakeFiles/quiz.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/quiz.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/quiz.dir/flags.make

CMakeFiles/quiz.dir/quiz/main.cpp.o: CMakeFiles/quiz.dir/flags.make
CMakeFiles/quiz.dir/quiz/main.cpp.o: ../quiz/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Nrj/Desktop/mars/exercises/learn-cpp/ch02/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/quiz.dir/quiz/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/quiz.dir/quiz/main.cpp.o -c /Users/Nrj/Desktop/mars/exercises/learn-cpp/ch02/quiz/main.cpp

CMakeFiles/quiz.dir/quiz/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/quiz.dir/quiz/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Nrj/Desktop/mars/exercises/learn-cpp/ch02/quiz/main.cpp > CMakeFiles/quiz.dir/quiz/main.cpp.i

CMakeFiles/quiz.dir/quiz/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/quiz.dir/quiz/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Nrj/Desktop/mars/exercises/learn-cpp/ch02/quiz/main.cpp -o CMakeFiles/quiz.dir/quiz/main.cpp.s

CMakeFiles/quiz.dir/quiz/io.cpp.o: CMakeFiles/quiz.dir/flags.make
CMakeFiles/quiz.dir/quiz/io.cpp.o: ../quiz/io.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Nrj/Desktop/mars/exercises/learn-cpp/ch02/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/quiz.dir/quiz/io.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/quiz.dir/quiz/io.cpp.o -c /Users/Nrj/Desktop/mars/exercises/learn-cpp/ch02/quiz/io.cpp

CMakeFiles/quiz.dir/quiz/io.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/quiz.dir/quiz/io.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Nrj/Desktop/mars/exercises/learn-cpp/ch02/quiz/io.cpp > CMakeFiles/quiz.dir/quiz/io.cpp.i

CMakeFiles/quiz.dir/quiz/io.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/quiz.dir/quiz/io.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Nrj/Desktop/mars/exercises/learn-cpp/ch02/quiz/io.cpp -o CMakeFiles/quiz.dir/quiz/io.cpp.s

# Object files for target quiz
quiz_OBJECTS = \
"CMakeFiles/quiz.dir/quiz/main.cpp.o" \
"CMakeFiles/quiz.dir/quiz/io.cpp.o"

# External object files for target quiz
quiz_EXTERNAL_OBJECTS =

quiz: CMakeFiles/quiz.dir/quiz/main.cpp.o
quiz: CMakeFiles/quiz.dir/quiz/io.cpp.o
quiz: CMakeFiles/quiz.dir/build.make
quiz: CMakeFiles/quiz.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Nrj/Desktop/mars/exercises/learn-cpp/ch02/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable quiz"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/quiz.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/quiz.dir/build: quiz

.PHONY : CMakeFiles/quiz.dir/build

CMakeFiles/quiz.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/quiz.dir/cmake_clean.cmake
.PHONY : CMakeFiles/quiz.dir/clean

CMakeFiles/quiz.dir/depend:
	cd /Users/Nrj/Desktop/mars/exercises/learn-cpp/ch02/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Nrj/Desktop/mars/exercises/learn-cpp/ch02 /Users/Nrj/Desktop/mars/exercises/learn-cpp/ch02 /Users/Nrj/Desktop/mars/exercises/learn-cpp/ch02/build /Users/Nrj/Desktop/mars/exercises/learn-cpp/ch02/build /Users/Nrj/Desktop/mars/exercises/learn-cpp/ch02/build/CMakeFiles/quiz.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/quiz.dir/depend

