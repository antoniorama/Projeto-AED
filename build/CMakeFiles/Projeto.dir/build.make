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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.24.2/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.24.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/antoniorama/Downloads/Projeto

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/antoniorama/Downloads/Projeto/build

# Include any dependencies generated for this target.
include CMakeFiles/Projeto.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Projeto.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Projeto.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Projeto.dir/flags.make

CMakeFiles/Projeto.dir/src/main.cpp.o: CMakeFiles/Projeto.dir/flags.make
CMakeFiles/Projeto.dir/src/main.cpp.o: /Users/antoniorama/Downloads/Projeto/src/main.cpp
CMakeFiles/Projeto.dir/src/main.cpp.o: CMakeFiles/Projeto.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/antoniorama/Downloads/Projeto/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Projeto.dir/src/main.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Projeto.dir/src/main.cpp.o -MF CMakeFiles/Projeto.dir/src/main.cpp.o.d -o CMakeFiles/Projeto.dir/src/main.cpp.o -c /Users/antoniorama/Downloads/Projeto/src/main.cpp

CMakeFiles/Projeto.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Projeto.dir/src/main.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/antoniorama/Downloads/Projeto/src/main.cpp > CMakeFiles/Projeto.dir/src/main.cpp.i

CMakeFiles/Projeto.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Projeto.dir/src/main.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/antoniorama/Downloads/Projeto/src/main.cpp -o CMakeFiles/Projeto.dir/src/main.cpp.s

CMakeFiles/Projeto.dir/src/Student.cpp.o: CMakeFiles/Projeto.dir/flags.make
CMakeFiles/Projeto.dir/src/Student.cpp.o: /Users/antoniorama/Downloads/Projeto/src/Student.cpp
CMakeFiles/Projeto.dir/src/Student.cpp.o: CMakeFiles/Projeto.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/antoniorama/Downloads/Projeto/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Projeto.dir/src/Student.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Projeto.dir/src/Student.cpp.o -MF CMakeFiles/Projeto.dir/src/Student.cpp.o.d -o CMakeFiles/Projeto.dir/src/Student.cpp.o -c /Users/antoniorama/Downloads/Projeto/src/Student.cpp

CMakeFiles/Projeto.dir/src/Student.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Projeto.dir/src/Student.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/antoniorama/Downloads/Projeto/src/Student.cpp > CMakeFiles/Projeto.dir/src/Student.cpp.i

CMakeFiles/Projeto.dir/src/Student.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Projeto.dir/src/Student.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/antoniorama/Downloads/Projeto/src/Student.cpp -o CMakeFiles/Projeto.dir/src/Student.cpp.s

CMakeFiles/Projeto.dir/src/Class.cpp.o: CMakeFiles/Projeto.dir/flags.make
CMakeFiles/Projeto.dir/src/Class.cpp.o: /Users/antoniorama/Downloads/Projeto/src/Class.cpp
CMakeFiles/Projeto.dir/src/Class.cpp.o: CMakeFiles/Projeto.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/antoniorama/Downloads/Projeto/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Projeto.dir/src/Class.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Projeto.dir/src/Class.cpp.o -MF CMakeFiles/Projeto.dir/src/Class.cpp.o.d -o CMakeFiles/Projeto.dir/src/Class.cpp.o -c /Users/antoniorama/Downloads/Projeto/src/Class.cpp

CMakeFiles/Projeto.dir/src/Class.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Projeto.dir/src/Class.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/antoniorama/Downloads/Projeto/src/Class.cpp > CMakeFiles/Projeto.dir/src/Class.cpp.i

CMakeFiles/Projeto.dir/src/Class.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Projeto.dir/src/Class.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/antoniorama/Downloads/Projeto/src/Class.cpp -o CMakeFiles/Projeto.dir/src/Class.cpp.s

CMakeFiles/Projeto.dir/src/Classes_per_uc.cpp.o: CMakeFiles/Projeto.dir/flags.make
CMakeFiles/Projeto.dir/src/Classes_per_uc.cpp.o: /Users/antoniorama/Downloads/Projeto/src/Classes_per_uc.cpp
CMakeFiles/Projeto.dir/src/Classes_per_uc.cpp.o: CMakeFiles/Projeto.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/antoniorama/Downloads/Projeto/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Projeto.dir/src/Classes_per_uc.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Projeto.dir/src/Classes_per_uc.cpp.o -MF CMakeFiles/Projeto.dir/src/Classes_per_uc.cpp.o.d -o CMakeFiles/Projeto.dir/src/Classes_per_uc.cpp.o -c /Users/antoniorama/Downloads/Projeto/src/Classes_per_uc.cpp

CMakeFiles/Projeto.dir/src/Classes_per_uc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Projeto.dir/src/Classes_per_uc.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/antoniorama/Downloads/Projeto/src/Classes_per_uc.cpp > CMakeFiles/Projeto.dir/src/Classes_per_uc.cpp.i

CMakeFiles/Projeto.dir/src/Classes_per_uc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Projeto.dir/src/Classes_per_uc.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/antoniorama/Downloads/Projeto/src/Classes_per_uc.cpp -o CMakeFiles/Projeto.dir/src/Classes_per_uc.cpp.s

# Object files for target Projeto
Projeto_OBJECTS = \
"CMakeFiles/Projeto.dir/src/main.cpp.o" \
"CMakeFiles/Projeto.dir/src/Student.cpp.o" \
"CMakeFiles/Projeto.dir/src/Class.cpp.o" \
"CMakeFiles/Projeto.dir/src/Classes_per_uc.cpp.o"

# External object files for target Projeto
Projeto_EXTERNAL_OBJECTS =

Projeto: CMakeFiles/Projeto.dir/src/main.cpp.o
Projeto: CMakeFiles/Projeto.dir/src/Student.cpp.o
Projeto: CMakeFiles/Projeto.dir/src/Class.cpp.o
Projeto: CMakeFiles/Projeto.dir/src/Classes_per_uc.cpp.o
Projeto: CMakeFiles/Projeto.dir/build.make
Projeto: CMakeFiles/Projeto.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/antoniorama/Downloads/Projeto/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable Projeto"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Projeto.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Projeto.dir/build: Projeto
.PHONY : CMakeFiles/Projeto.dir/build

CMakeFiles/Projeto.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Projeto.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Projeto.dir/clean

CMakeFiles/Projeto.dir/depend:
	cd /Users/antoniorama/Downloads/Projeto/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/antoniorama/Downloads/Projeto /Users/antoniorama/Downloads/Projeto /Users/antoniorama/Downloads/Projeto/build /Users/antoniorama/Downloads/Projeto/build /Users/antoniorama/Downloads/Projeto/build/CMakeFiles/Projeto.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Projeto.dir/depend

