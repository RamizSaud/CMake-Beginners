# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\DuneAI\Tutorials

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\DuneAI\Tutorials\build

# Include any dependencies generated for this target.
include apps/coord2/CMakeFiles/output.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include apps/coord2/CMakeFiles/output.dir/compiler_depend.make

# Include the progress variables for this target.
include apps/coord2/CMakeFiles/output.dir/progress.make

# Include the compile flags for this target's objects.
include apps/coord2/CMakeFiles/output.dir/flags.make

apps/coord2/CMakeFiles/output.dir/c.cpp.obj: apps/coord2/CMakeFiles/output.dir/flags.make
apps/coord2/CMakeFiles/output.dir/c.cpp.obj: apps/coord2/CMakeFiles/output.dir/includes_CXX.rsp
apps/coord2/CMakeFiles/output.dir/c.cpp.obj: D:/DuneAI/Tutorials/apps/coord2/c.cpp
apps/coord2/CMakeFiles/output.dir/c.cpp.obj: apps/coord2/CMakeFiles/output.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\DuneAI\Tutorials\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object apps/coord2/CMakeFiles/output.dir/c.cpp.obj"
	cd /d D:\DuneAI\Tutorials\build\apps\coord2 && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT apps/coord2/CMakeFiles/output.dir/c.cpp.obj -MF CMakeFiles\output.dir\c.cpp.obj.d -o CMakeFiles\output.dir\c.cpp.obj -c D:\DuneAI\Tutorials\apps\coord2\c.cpp

apps/coord2/CMakeFiles/output.dir/c.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/output.dir/c.cpp.i"
	cd /d D:\DuneAI\Tutorials\build\apps\coord2 && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\DuneAI\Tutorials\apps\coord2\c.cpp > CMakeFiles\output.dir\c.cpp.i

apps/coord2/CMakeFiles/output.dir/c.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/output.dir/c.cpp.s"
	cd /d D:\DuneAI\Tutorials\build\apps\coord2 && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\DuneAI\Tutorials\apps\coord2\c.cpp -o CMakeFiles\output.dir\c.cpp.s

# Object files for target output
output_OBJECTS = \
"CMakeFiles/output.dir/c.cpp.obj"

# External object files for target output
output_EXTERNAL_OBJECTS =

apps/coord2/output.exe: apps/coord2/CMakeFiles/output.dir/c.cpp.obj
apps/coord2/output.exe: apps/coord2/CMakeFiles/output.dir/build.make
apps/coord2/output.exe: libs/glfw/src/libglfw3.a
apps/coord2/output.exe: libs/glad/src/libglad.a
apps/coord2/output.exe: libs/glm/glm/libglm.a
apps/coord2/output.exe: libs/vis/src/libshader.a
apps/coord2/output.exe: libs/vis/src/libstb_image.a
apps/coord2/output.exe: libs/glfw/src/libglfw3.a
apps/coord2/output.exe: libs/glad/src/libglad.a
apps/coord2/output.exe: apps/coord2/CMakeFiles/output.dir/linkLibs.rsp
apps/coord2/output.exe: apps/coord2/CMakeFiles/output.dir/objects1.rsp
apps/coord2/output.exe: apps/coord2/CMakeFiles/output.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:\DuneAI\Tutorials\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable output.exe"
	cd /d D:\DuneAI\Tutorials\build\apps\coord2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\output.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/coord2/CMakeFiles/output.dir/build: apps/coord2/output.exe
.PHONY : apps/coord2/CMakeFiles/output.dir/build

apps/coord2/CMakeFiles/output.dir/clean:
	cd /d D:\DuneAI\Tutorials\build\apps\coord2 && $(CMAKE_COMMAND) -P CMakeFiles\output.dir\cmake_clean.cmake
.PHONY : apps/coord2/CMakeFiles/output.dir/clean

apps/coord2/CMakeFiles/output.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\DuneAI\Tutorials D:\DuneAI\Tutorials\apps\coord2 D:\DuneAI\Tutorials\build D:\DuneAI\Tutorials\build\apps\coord2 D:\DuneAI\Tutorials\build\apps\coord2\CMakeFiles\output.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : apps/coord2/CMakeFiles/output.dir/depend

