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
include CMakeFiles/img-soa.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/img-soa.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/img-soa.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/img-soa.dir/flags.make

CMakeFiles/img-soa.dir/imagesoa.cpp.obj: CMakeFiles/img-soa.dir/flags.make
CMakeFiles/img-soa.dir/imagesoa.cpp.obj: CMakeFiles/img-soa.dir/includes_CXX.rsp
CMakeFiles/img-soa.dir/imagesoa.cpp.obj: ../imagesoa.cpp
CMakeFiles/img-soa.dir/imagesoa.cpp.obj: CMakeFiles/img-soa.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Marta\Documents\GitHub\CAProject2\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/img-soa.dir/imagesoa.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/img-soa.dir/imagesoa.cpp.obj -MF CMakeFiles\img-soa.dir\imagesoa.cpp.obj.d -o CMakeFiles\img-soa.dir\imagesoa.cpp.obj -c C:\Users\Marta\Documents\GitHub\CAProject2\imagesoa.cpp

CMakeFiles/img-soa.dir/imagesoa.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/img-soa.dir/imagesoa.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Marta\Documents\GitHub\CAProject2\imagesoa.cpp > CMakeFiles\img-soa.dir\imagesoa.cpp.i

CMakeFiles/img-soa.dir/imagesoa.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/img-soa.dir/imagesoa.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Marta\Documents\GitHub\CAProject2\imagesoa.cpp -o CMakeFiles\img-soa.dir\imagesoa.cpp.s

# Object files for target img-soa
img__soa_OBJECTS = \
"CMakeFiles/img-soa.dir/imagesoa.cpp.obj"

# External object files for target img-soa
img__soa_EXTERNAL_OBJECTS =

img-soa.exe: CMakeFiles/img-soa.dir/imagesoa.cpp.obj
img-soa.exe: CMakeFiles/img-soa.dir/build.make
img-soa.exe: soa/libsoa.a
img-soa.exe: common/libcommon.a
img-soa.exe: CMakeFiles/img-soa.dir/linklibs.rsp
img-soa.exe: CMakeFiles/img-soa.dir/objects1.rsp
img-soa.exe: CMakeFiles/img-soa.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Marta\Documents\GitHub\CAProject2\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable img-soa.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\img-soa.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/img-soa.dir/build: img-soa.exe
.PHONY : CMakeFiles/img-soa.dir/build

CMakeFiles/img-soa.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\img-soa.dir\cmake_clean.cmake
.PHONY : CMakeFiles/img-soa.dir/clean

CMakeFiles/img-soa.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Marta\Documents\GitHub\CAProject2 C:\Users\Marta\Documents\GitHub\CAProject2 C:\Users\Marta\Documents\GitHub\CAProject2\cmake-build-release C:\Users\Marta\Documents\GitHub\CAProject2\cmake-build-release C:\Users\Marta\Documents\GitHub\CAProject2\cmake-build-release\CMakeFiles\img-soa.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/img-soa.dir/depend

