# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/alexdenisovit/Documents/cpp_lessons/lesson_1_10_21_ex

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/alexdenisovit/Documents/cpp_lessons/lesson_1_10_21_ex/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/lesson_1_10_21_ex.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/lesson_1_10_21_ex.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lesson_1_10_21_ex.dir/flags.make

CMakeFiles/lesson_1_10_21_ex.dir/main.cpp.o: CMakeFiles/lesson_1_10_21_ex.dir/flags.make
CMakeFiles/lesson_1_10_21_ex.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alexdenisovit/Documents/cpp_lessons/lesson_1_10_21_ex/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lesson_1_10_21_ex.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lesson_1_10_21_ex.dir/main.cpp.o -c /Users/alexdenisovit/Documents/cpp_lessons/lesson_1_10_21_ex/main.cpp

CMakeFiles/lesson_1_10_21_ex.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lesson_1_10_21_ex.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexdenisovit/Documents/cpp_lessons/lesson_1_10_21_ex/main.cpp > CMakeFiles/lesson_1_10_21_ex.dir/main.cpp.i

CMakeFiles/lesson_1_10_21_ex.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lesson_1_10_21_ex.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexdenisovit/Documents/cpp_lessons/lesson_1_10_21_ex/main.cpp -o CMakeFiles/lesson_1_10_21_ex.dir/main.cpp.s

CMakeFiles/lesson_1_10_21_ex.dir/MathTask.cpp.o: CMakeFiles/lesson_1_10_21_ex.dir/flags.make
CMakeFiles/lesson_1_10_21_ex.dir/MathTask.cpp.o: ../MathTask.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alexdenisovit/Documents/cpp_lessons/lesson_1_10_21_ex/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/lesson_1_10_21_ex.dir/MathTask.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lesson_1_10_21_ex.dir/MathTask.cpp.o -c /Users/alexdenisovit/Documents/cpp_lessons/lesson_1_10_21_ex/MathTask.cpp

CMakeFiles/lesson_1_10_21_ex.dir/MathTask.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lesson_1_10_21_ex.dir/MathTask.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexdenisovit/Documents/cpp_lessons/lesson_1_10_21_ex/MathTask.cpp > CMakeFiles/lesson_1_10_21_ex.dir/MathTask.cpp.i

CMakeFiles/lesson_1_10_21_ex.dir/MathTask.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lesson_1_10_21_ex.dir/MathTask.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexdenisovit/Documents/cpp_lessons/lesson_1_10_21_ex/MathTask.cpp -o CMakeFiles/lesson_1_10_21_ex.dir/MathTask.cpp.s

# Object files for target lesson_1_10_21_ex
lesson_1_10_21_ex_OBJECTS = \
"CMakeFiles/lesson_1_10_21_ex.dir/main.cpp.o" \
"CMakeFiles/lesson_1_10_21_ex.dir/MathTask.cpp.o"

# External object files for target lesson_1_10_21_ex
lesson_1_10_21_ex_EXTERNAL_OBJECTS =

lesson_1_10_21_ex: CMakeFiles/lesson_1_10_21_ex.dir/main.cpp.o
lesson_1_10_21_ex: CMakeFiles/lesson_1_10_21_ex.dir/MathTask.cpp.o
lesson_1_10_21_ex: CMakeFiles/lesson_1_10_21_ex.dir/build.make
lesson_1_10_21_ex: CMakeFiles/lesson_1_10_21_ex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/alexdenisovit/Documents/cpp_lessons/lesson_1_10_21_ex/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable lesson_1_10_21_ex"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lesson_1_10_21_ex.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lesson_1_10_21_ex.dir/build: lesson_1_10_21_ex
.PHONY : CMakeFiles/lesson_1_10_21_ex.dir/build

CMakeFiles/lesson_1_10_21_ex.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lesson_1_10_21_ex.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lesson_1_10_21_ex.dir/clean

CMakeFiles/lesson_1_10_21_ex.dir/depend:
	cd /Users/alexdenisovit/Documents/cpp_lessons/lesson_1_10_21_ex/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/alexdenisovit/Documents/cpp_lessons/lesson_1_10_21_ex /Users/alexdenisovit/Documents/cpp_lessons/lesson_1_10_21_ex /Users/alexdenisovit/Documents/cpp_lessons/lesson_1_10_21_ex/cmake-build-debug /Users/alexdenisovit/Documents/cpp_lessons/lesson_1_10_21_ex/cmake-build-debug /Users/alexdenisovit/Documents/cpp_lessons/lesson_1_10_21_ex/cmake-build-debug/CMakeFiles/lesson_1_10_21_ex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lesson_1_10_21_ex.dir/depend

