# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = "E:\CLion 2017.3.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "E:\CLion 2017.3.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\wlach\CLionProjects\maturita

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\wlach\CLionProjects\maturita\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/maturita.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/maturita.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/maturita.dir/flags.make

CMakeFiles/maturita.dir/main.c.obj: CMakeFiles/maturita.dir/flags.make
CMakeFiles/maturita.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\wlach\CLionProjects\maturita\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/maturita.dir/main.c.obj"
	"E:\Program Files (x86)\mingw-w64\i686-7.2.0-posix-dwarf-rt_v5-rev1\mingw32\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\maturita.dir\main.c.obj   -c C:\Users\wlach\CLionProjects\maturita\main.c

CMakeFiles/maturita.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/maturita.dir/main.c.i"
	"E:\Program Files (x86)\mingw-w64\i686-7.2.0-posix-dwarf-rt_v5-rev1\mingw32\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\wlach\CLionProjects\maturita\main.c > CMakeFiles\maturita.dir\main.c.i

CMakeFiles/maturita.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/maturita.dir/main.c.s"
	"E:\Program Files (x86)\mingw-w64\i686-7.2.0-posix-dwarf-rt_v5-rev1\mingw32\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\wlach\CLionProjects\maturita\main.c -o CMakeFiles\maturita.dir\main.c.s

CMakeFiles/maturita.dir/main.c.obj.requires:

.PHONY : CMakeFiles/maturita.dir/main.c.obj.requires

CMakeFiles/maturita.dir/main.c.obj.provides: CMakeFiles/maturita.dir/main.c.obj.requires
	$(MAKE) -f CMakeFiles\maturita.dir\build.make CMakeFiles/maturita.dir/main.c.obj.provides.build
.PHONY : CMakeFiles/maturita.dir/main.c.obj.provides

CMakeFiles/maturita.dir/main.c.obj.provides.build: CMakeFiles/maturita.dir/main.c.obj


# Object files for target maturita
maturita_OBJECTS = \
"CMakeFiles/maturita.dir/main.c.obj"

# External object files for target maturita
maturita_EXTERNAL_OBJECTS =

maturita.exe: CMakeFiles/maturita.dir/main.c.obj
maturita.exe: CMakeFiles/maturita.dir/build.make
maturita.exe: CMakeFiles/maturita.dir/linklibs.rsp
maturita.exe: CMakeFiles/maturita.dir/objects1.rsp
maturita.exe: CMakeFiles/maturita.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\wlach\CLionProjects\maturita\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable maturita.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\maturita.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/maturita.dir/build: maturita.exe

.PHONY : CMakeFiles/maturita.dir/build

CMakeFiles/maturita.dir/requires: CMakeFiles/maturita.dir/main.c.obj.requires

.PHONY : CMakeFiles/maturita.dir/requires

CMakeFiles/maturita.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\maturita.dir\cmake_clean.cmake
.PHONY : CMakeFiles/maturita.dir/clean

CMakeFiles/maturita.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\wlach\CLionProjects\maturita C:\Users\wlach\CLionProjects\maturita C:\Users\wlach\CLionProjects\maturita\cmake-build-debug C:\Users\wlach\CLionProjects\maturita\cmake-build-debug C:\Users\wlach\CLionProjects\maturita\cmake-build-debug\CMakeFiles\maturita.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/maturita.dir/depend

