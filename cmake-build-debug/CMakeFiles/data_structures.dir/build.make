# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.16

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\User\CLionProjects\untitled1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\User\CLionProjects\untitled1\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/data_structures.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/data_structures.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/data_structures.dir/flags.make

CMakeFiles/data_structures.dir/libs/data_structures/vector/vector.c.obj: CMakeFiles/data_structures.dir/flags.make
CMakeFiles/data_structures.dir/libs/data_structures/vector/vector.c.obj: ../libs/data_structures/vector/vector.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\User\CLionProjects\untitled1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/data_structures.dir/libs/data_structures/vector/vector.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-R\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\data_structures.dir\libs\data_structures\vector\vector.c.obj   -c C:\Users\User\CLionProjects\untitled1\libs\data_structures\vector\vector.c

CMakeFiles/data_structures.dir/libs/data_structures/vector/vector.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/data_structures.dir/libs/data_structures/vector/vector.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-R\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\User\CLionProjects\untitled1\libs\data_structures\vector\vector.c > CMakeFiles\data_structures.dir\libs\data_structures\vector\vector.c.i

CMakeFiles/data_structures.dir/libs/data_structures/vector/vector.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/data_structures.dir/libs/data_structures/vector/vector.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-R\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\User\CLionProjects\untitled1\libs\data_structures\vector\vector.c -o CMakeFiles\data_structures.dir\libs\data_structures\vector\vector.c.s

# Object files for target data_structures
data_structures_OBJECTS = \
"CMakeFiles/data_structures.dir/libs/data_structures/vector/vector.c.obj"

# External object files for target data_structures
data_structures_EXTERNAL_OBJECTS =

libdata_structures.a: CMakeFiles/data_structures.dir/libs/data_structures/vector/vector.c.obj
libdata_structures.a: CMakeFiles/data_structures.dir/build.make
libdata_structures.a: CMakeFiles/data_structures.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\User\CLionProjects\untitled1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libdata_structures.a"
	$(CMAKE_COMMAND) -P CMakeFiles\data_structures.dir\cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\data_structures.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/data_structures.dir/build: libdata_structures.a

.PHONY : CMakeFiles/data_structures.dir/build

CMakeFiles/data_structures.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\data_structures.dir\cmake_clean.cmake
.PHONY : CMakeFiles/data_structures.dir/clean

CMakeFiles/data_structures.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\User\CLionProjects\untitled1 C:\Users\User\CLionProjects\untitled1 C:\Users\User\CLionProjects\untitled1\cmake-build-debug C:\Users\User\CLionProjects\untitled1\cmake-build-debug C:\Users\User\CLionProjects\untitled1\cmake-build-debug\CMakeFiles\data_structures.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/data_structures.dir/depend
