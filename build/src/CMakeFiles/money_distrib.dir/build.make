# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_SOURCE_DIR = /home/emanuel/Documentos/projetos/finance

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/emanuel/Documentos/projetos/finance/build

# Include any dependencies generated for this target.
include src/CMakeFiles/money_distrib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/money_distrib.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/money_distrib.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/money_distrib.dir/flags.make

src/CMakeFiles/money_distrib.dir/main.cpp.o: src/CMakeFiles/money_distrib.dir/flags.make
src/CMakeFiles/money_distrib.dir/main.cpp.o: /home/emanuel/Documentos/projetos/finance/src/main.cpp
src/CMakeFiles/money_distrib.dir/main.cpp.o: src/CMakeFiles/money_distrib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/emanuel/Documentos/projetos/finance/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/money_distrib.dir/main.cpp.o"
	cd /home/emanuel/Documentos/projetos/finance/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/money_distrib.dir/main.cpp.o -MF CMakeFiles/money_distrib.dir/main.cpp.o.d -o CMakeFiles/money_distrib.dir/main.cpp.o -c /home/emanuel/Documentos/projetos/finance/src/main.cpp

src/CMakeFiles/money_distrib.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/money_distrib.dir/main.cpp.i"
	cd /home/emanuel/Documentos/projetos/finance/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/emanuel/Documentos/projetos/finance/src/main.cpp > CMakeFiles/money_distrib.dir/main.cpp.i

src/CMakeFiles/money_distrib.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/money_distrib.dir/main.cpp.s"
	cd /home/emanuel/Documentos/projetos/finance/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/emanuel/Documentos/projetos/finance/src/main.cpp -o CMakeFiles/money_distrib.dir/main.cpp.s

src/CMakeFiles/money_distrib.dir/game_controller.cpp.o: src/CMakeFiles/money_distrib.dir/flags.make
src/CMakeFiles/money_distrib.dir/game_controller.cpp.o: /home/emanuel/Documentos/projetos/finance/src/game_controller.cpp
src/CMakeFiles/money_distrib.dir/game_controller.cpp.o: src/CMakeFiles/money_distrib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/emanuel/Documentos/projetos/finance/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/money_distrib.dir/game_controller.cpp.o"
	cd /home/emanuel/Documentos/projetos/finance/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/money_distrib.dir/game_controller.cpp.o -MF CMakeFiles/money_distrib.dir/game_controller.cpp.o.d -o CMakeFiles/money_distrib.dir/game_controller.cpp.o -c /home/emanuel/Documentos/projetos/finance/src/game_controller.cpp

src/CMakeFiles/money_distrib.dir/game_controller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/money_distrib.dir/game_controller.cpp.i"
	cd /home/emanuel/Documentos/projetos/finance/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/emanuel/Documentos/projetos/finance/src/game_controller.cpp > CMakeFiles/money_distrib.dir/game_controller.cpp.i

src/CMakeFiles/money_distrib.dir/game_controller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/money_distrib.dir/game_controller.cpp.s"
	cd /home/emanuel/Documentos/projetos/finance/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/emanuel/Documentos/projetos/finance/src/game_controller.cpp -o CMakeFiles/money_distrib.dir/game_controller.cpp.s

src/CMakeFiles/money_distrib.dir/interface.cpp.o: src/CMakeFiles/money_distrib.dir/flags.make
src/CMakeFiles/money_distrib.dir/interface.cpp.o: /home/emanuel/Documentos/projetos/finance/src/interface.cpp
src/CMakeFiles/money_distrib.dir/interface.cpp.o: src/CMakeFiles/money_distrib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/emanuel/Documentos/projetos/finance/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/money_distrib.dir/interface.cpp.o"
	cd /home/emanuel/Documentos/projetos/finance/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/money_distrib.dir/interface.cpp.o -MF CMakeFiles/money_distrib.dir/interface.cpp.o.d -o CMakeFiles/money_distrib.dir/interface.cpp.o -c /home/emanuel/Documentos/projetos/finance/src/interface.cpp

src/CMakeFiles/money_distrib.dir/interface.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/money_distrib.dir/interface.cpp.i"
	cd /home/emanuel/Documentos/projetos/finance/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/emanuel/Documentos/projetos/finance/src/interface.cpp > CMakeFiles/money_distrib.dir/interface.cpp.i

src/CMakeFiles/money_distrib.dir/interface.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/money_distrib.dir/interface.cpp.s"
	cd /home/emanuel/Documentos/projetos/finance/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/emanuel/Documentos/projetos/finance/src/interface.cpp -o CMakeFiles/money_distrib.dir/interface.cpp.s

# Object files for target money_distrib
money_distrib_OBJECTS = \
"CMakeFiles/money_distrib.dir/main.cpp.o" \
"CMakeFiles/money_distrib.dir/game_controller.cpp.o" \
"CMakeFiles/money_distrib.dir/interface.cpp.o"

# External object files for target money_distrib
money_distrib_EXTERNAL_OBJECTS =

money_distrib: src/CMakeFiles/money_distrib.dir/main.cpp.o
money_distrib: src/CMakeFiles/money_distrib.dir/game_controller.cpp.o
money_distrib: src/CMakeFiles/money_distrib.dir/interface.cpp.o
money_distrib: src/CMakeFiles/money_distrib.dir/build.make
money_distrib: src/CMakeFiles/money_distrib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/emanuel/Documentos/projetos/finance/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../money_distrib"
	cd /home/emanuel/Documentos/projetos/finance/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/money_distrib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/money_distrib.dir/build: money_distrib
.PHONY : src/CMakeFiles/money_distrib.dir/build

src/CMakeFiles/money_distrib.dir/clean:
	cd /home/emanuel/Documentos/projetos/finance/build/src && $(CMAKE_COMMAND) -P CMakeFiles/money_distrib.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/money_distrib.dir/clean

src/CMakeFiles/money_distrib.dir/depend:
	cd /home/emanuel/Documentos/projetos/finance/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/emanuel/Documentos/projetos/finance /home/emanuel/Documentos/projetos/finance/src /home/emanuel/Documentos/projetos/finance/build /home/emanuel/Documentos/projetos/finance/build/src /home/emanuel/Documentos/projetos/finance/build/src/CMakeFiles/money_distrib.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/CMakeFiles/money_distrib.dir/depend

