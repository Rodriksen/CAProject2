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
include CMakeFiles/img-aos.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/img-aos.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/img-aos.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/img-aos.dir/flags.make

CMakeFiles/img-aos.dir/imageaos.cpp.obj: CMakeFiles/img-aos.dir/flags.make
CMakeFiles/img-aos.dir/imageaos.cpp.obj: CMakeFiles/img-aos.dir/includes_CXX.rsp
CMakeFiles/img-aos.dir/imageaos.cpp.obj: ../imageaos.cpp
CMakeFiles/img-aos.dir/imageaos.cpp.obj: CMakeFiles/img-aos.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Marta\Documents\GitHub\CAProject2\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/img-aos.dir/imageaos.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/img-aos.dir/imageaos.cpp.obj -MF CMakeFiles\img-aos.dir\imageaos.cpp.obj.d -o CMakeFiles\img-aos.dir\imageaos.cpp.obj -c C:\Users\Marta\Documents\GitHub\CAProject2\imageaos.cpp

CMakeFiles/img-aos.dir/imageaos.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/img-aos.dir/imageaos.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Marta\Documents\GitHub\CAProject2\imageaos.cpp > CMakeFiles\img-aos.dir\imageaos.cpp.i

CMakeFiles/img-aos.dir/imageaos.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/img-aos.dir/imageaos.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Marta\Documents\GitHub\CAProject2\imageaos.cpp -o CMakeFiles\img-aos.dir\imageaos.cpp.s

# Object files for target img-aos
img__aos_OBJECTS = \
"CMakeFiles/img-aos.dir/imageaos.cpp.obj"

# External object files for target img-aos
img__aos_EXTERNAL_OBJECTS =

img-aos.exe: CMakeFiles/img-aos.dir/imageaos.cpp.obj
img-aos.exe: CMakeFiles/img-aos.dir/build.make
img-aos.exe: aos/libaos.a
img-aos.exe: common/libcommon.a
img-aos.exe: CMakeFiles/img-aos.dir/linklibs.rsp
img-aos.exe: CMakeFiles/img-aos.dir/objects1.rsp
img-aos.exe: CMakeFiles/img-aos.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Marta\Documents\GitHub\CAProject2\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable img-aos.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\img-aos.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/img-aos.dir/build: img-aos.exe
.PHONY : CMakeFiles/img-aos.dir/build

CMakeFiles/img-aos.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\img-aos.dir\cmake_clean.cmake
.PHONY : CMakeFiles/img-aos.dir/clean

CMakeFiles/img-aos.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Marta\Documents\GitHub\CAProject2 C:\Users\Marta\Documents\GitHub\CAProject2 C:\Users\Marta\Documents\GitHub\CAProject2\cmake-build-release C:\Users\Marta\Documents\GitHub\CAProject2\cmake-build-release C:\Users\Marta\Documents\GitHub\CAProject2\cmake-build-release\CMakeFiles\img-aos.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/img-aos.dir/depend
