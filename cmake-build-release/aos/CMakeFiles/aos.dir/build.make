# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.23

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2022.2.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2022.2.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Marta\Documents\GitHub\CAProject2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Marta\Documents\GitHub\CAProject2\cmake-build-release

# Include any dependencies generated for this target.
include aos/CMakeFiles/aos.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include aos/CMakeFiles/aos.dir/compiler_depend.make

# Include the progress variables for this target.
include aos/CMakeFiles/aos.dir/progress.make

# Include the compile flags for this target's objects.
include aos/CMakeFiles/aos.dir/flags.make

aos/CMakeFiles/aos.dir/bitmap_aos.cpp.obj: aos/CMakeFiles/aos.dir/flags.make
aos/CMakeFiles/aos.dir/bitmap_aos.cpp.obj: aos/CMakeFiles/aos.dir/includes_CXX.rsp
aos/CMakeFiles/aos.dir/bitmap_aos.cpp.obj: ../aos/bitmap_aos.cpp
aos/CMakeFiles/aos.dir/bitmap_aos.cpp.obj: aos/CMakeFiles/aos.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Marta\Documents\GitHub\CAProject2\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object aos/CMakeFiles/aos.dir/bitmap_aos.cpp.obj"
	cd /d C:\Users\Marta\Documents\GitHub\CAProject2\cmake-build-release\aos && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT aos/CMakeFiles/aos.dir/bitmap_aos.cpp.obj -MF CMakeFiles\aos.dir\bitmap_aos.cpp.obj.d -o CMakeFiles\aos.dir\bitmap_aos.cpp.obj -c C:\Users\Marta\Documents\GitHub\CAProject2\aos\bitmap_aos.cpp

aos/CMakeFiles/aos.dir/bitmap_aos.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aos.dir/bitmap_aos.cpp.i"
	cd /d C:\Users\Marta\Documents\GitHub\CAProject2\cmake-build-release\aos && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Marta\Documents\GitHub\CAProject2\aos\bitmap_aos.cpp > CMakeFiles\aos.dir\bitmap_aos.cpp.i

aos/CMakeFiles/aos.dir/bitmap_aos.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aos.dir/bitmap_aos.cpp.s"
	cd /d C:\Users\Marta\Documents\GitHub\CAProject2\cmake-build-release\aos && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Marta\Documents\GitHub\CAProject2\aos\bitmap_aos.cpp -o CMakeFiles\aos.dir\bitmap_aos.cpp.s

# Object files for target aos
aos_OBJECTS = \
"CMakeFiles/aos.dir/bitmap_aos.cpp.obj"

# External object files for target aos
aos_EXTERNAL_OBJECTS =

aos/libaos.a: aos/CMakeFiles/aos.dir/bitmap_aos.cpp.obj
aos/libaos.a: aos/CMakeFiles/aos.dir/build.make
aos/libaos.a: aos/CMakeFiles/aos.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Marta\Documents\GitHub\CAProject2\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libaos.a"
	cd /d C:\Users\Marta\Documents\GitHub\CAProject2\cmake-build-release\aos && $(CMAKE_COMMAND) -P CMakeFiles\aos.dir\cmake_clean_target.cmake
	cd /d C:\Users\Marta\Documents\GitHub\CAProject2\cmake-build-release\aos && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\aos.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
aos/CMakeFiles/aos.dir/build: aos/libaos.a
.PHONY : aos/CMakeFiles/aos.dir/build

aos/CMakeFiles/aos.dir/clean:
	cd /d C:\Users\Marta\Documents\GitHub\CAProject2\cmake-build-release\aos && $(CMAKE_COMMAND) -P CMakeFiles\aos.dir\cmake_clean.cmake
.PHONY : aos/CMakeFiles/aos.dir/clean

aos/CMakeFiles/aos.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Marta\Documents\GitHub\CAProject2 C:\Users\Marta\Documents\GitHub\CAProject2\aos C:\Users\Marta\Documents\GitHub\CAProject2\cmake-build-release C:\Users\Marta\Documents\GitHub\CAProject2\cmake-build-release\aos C:\Users\Marta\Documents\GitHub\CAProject2\cmake-build-release\aos\CMakeFiles\aos.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : aos/CMakeFiles/aos.dir/depend

