# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /home/fouyer/.local/share/JetBrains/Toolbox/apps/CLion/ch-1/173.4548.31/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/fouyer/.local/share/JetBrains/Toolbox/apps/CLion/ch-1/173.4548.31/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /media/fouyer/Dados/Documents/faculdade/estrutura-de-dados

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/fouyer/Dados/Documents/faculdade/estrutura-de-dados/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/estrutura_de_dados.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/estrutura_de_dados.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/estrutura_de_dados.dir/flags.make

CMakeFiles/estrutura_de_dados.dir/main.c.o: CMakeFiles/estrutura_de_dados.dir/flags.make
CMakeFiles/estrutura_de_dados.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/fouyer/Dados/Documents/faculdade/estrutura-de-dados/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/estrutura_de_dados.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/estrutura_de_dados.dir/main.c.o   -c /media/fouyer/Dados/Documents/faculdade/estrutura-de-dados/main.c

CMakeFiles/estrutura_de_dados.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/estrutura_de_dados.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /media/fouyer/Dados/Documents/faculdade/estrutura-de-dados/main.c > CMakeFiles/estrutura_de_dados.dir/main.c.i

CMakeFiles/estrutura_de_dados.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/estrutura_de_dados.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /media/fouyer/Dados/Documents/faculdade/estrutura-de-dados/main.c -o CMakeFiles/estrutura_de_dados.dir/main.c.s

CMakeFiles/estrutura_de_dados.dir/main.c.o.requires:

.PHONY : CMakeFiles/estrutura_de_dados.dir/main.c.o.requires

CMakeFiles/estrutura_de_dados.dir/main.c.o.provides: CMakeFiles/estrutura_de_dados.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/estrutura_de_dados.dir/build.make CMakeFiles/estrutura_de_dados.dir/main.c.o.provides.build
.PHONY : CMakeFiles/estrutura_de_dados.dir/main.c.o.provides

CMakeFiles/estrutura_de_dados.dir/main.c.o.provides.build: CMakeFiles/estrutura_de_dados.dir/main.c.o


# Object files for target estrutura_de_dados
estrutura_de_dados_OBJECTS = \
"CMakeFiles/estrutura_de_dados.dir/main.c.o"

# External object files for target estrutura_de_dados
estrutura_de_dados_EXTERNAL_OBJECTS =

estrutura_de_dados: CMakeFiles/estrutura_de_dados.dir/main.c.o
estrutura_de_dados: CMakeFiles/estrutura_de_dados.dir/build.make
estrutura_de_dados: libfilaPointer.a
estrutura_de_dados: CMakeFiles/estrutura_de_dados.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/fouyer/Dados/Documents/faculdade/estrutura-de-dados/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable estrutura_de_dados"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/estrutura_de_dados.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/estrutura_de_dados.dir/build: estrutura_de_dados

.PHONY : CMakeFiles/estrutura_de_dados.dir/build

CMakeFiles/estrutura_de_dados.dir/requires: CMakeFiles/estrutura_de_dados.dir/main.c.o.requires

.PHONY : CMakeFiles/estrutura_de_dados.dir/requires

CMakeFiles/estrutura_de_dados.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/estrutura_de_dados.dir/cmake_clean.cmake
.PHONY : CMakeFiles/estrutura_de_dados.dir/clean

CMakeFiles/estrutura_de_dados.dir/depend:
	cd /media/fouyer/Dados/Documents/faculdade/estrutura-de-dados/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/fouyer/Dados/Documents/faculdade/estrutura-de-dados /media/fouyer/Dados/Documents/faculdade/estrutura-de-dados /media/fouyer/Dados/Documents/faculdade/estrutura-de-dados/cmake-build-debug /media/fouyer/Dados/Documents/faculdade/estrutura-de-dados/cmake-build-debug /media/fouyer/Dados/Documents/faculdade/estrutura-de-dados/cmake-build-debug/CMakeFiles/estrutura_de_dados.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/estrutura_de_dados.dir/depend

