# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sunho/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sunho/catkin_ws/build

# Include any dependencies generated for this target.
include Firmware/src/examples/px4_daemon_app/CMakeFiles/examples__px4_daemon_app.dir/depend.make

# Include the progress variables for this target.
include Firmware/src/examples/px4_daemon_app/CMakeFiles/examples__px4_daemon_app.dir/progress.make

# Include the compile flags for this target's objects.
include Firmware/src/examples/px4_daemon_app/CMakeFiles/examples__px4_daemon_app.dir/flags.make

Firmware/src/examples/px4_daemon_app/CMakeFiles/examples__px4_daemon_app.dir/px4_daemon_app.c.o: Firmware/src/examples/px4_daemon_app/CMakeFiles/examples__px4_daemon_app.dir/flags.make
Firmware/src/examples/px4_daemon_app/CMakeFiles/examples__px4_daemon_app.dir/px4_daemon_app.c.o: /home/sunho/catkin_ws/src/Firmware/src/examples/px4_daemon_app/px4_daemon_app.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sunho/catkin_ws/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object Firmware/src/examples/px4_daemon_app/CMakeFiles/examples__px4_daemon_app.dir/px4_daemon_app.c.o"
	cd /home/sunho/catkin_ws/build/Firmware/src/examples/px4_daemon_app && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/examples__px4_daemon_app.dir/px4_daemon_app.c.o   -c /home/sunho/catkin_ws/src/Firmware/src/examples/px4_daemon_app/px4_daemon_app.c

Firmware/src/examples/px4_daemon_app/CMakeFiles/examples__px4_daemon_app.dir/px4_daemon_app.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/examples__px4_daemon_app.dir/px4_daemon_app.c.i"
	cd /home/sunho/catkin_ws/build/Firmware/src/examples/px4_daemon_app && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/sunho/catkin_ws/src/Firmware/src/examples/px4_daemon_app/px4_daemon_app.c > CMakeFiles/examples__px4_daemon_app.dir/px4_daemon_app.c.i

Firmware/src/examples/px4_daemon_app/CMakeFiles/examples__px4_daemon_app.dir/px4_daemon_app.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/examples__px4_daemon_app.dir/px4_daemon_app.c.s"
	cd /home/sunho/catkin_ws/build/Firmware/src/examples/px4_daemon_app && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/sunho/catkin_ws/src/Firmware/src/examples/px4_daemon_app/px4_daemon_app.c -o CMakeFiles/examples__px4_daemon_app.dir/px4_daemon_app.c.s

Firmware/src/examples/px4_daemon_app/CMakeFiles/examples__px4_daemon_app.dir/px4_daemon_app.c.o.requires:
.PHONY : Firmware/src/examples/px4_daemon_app/CMakeFiles/examples__px4_daemon_app.dir/px4_daemon_app.c.o.requires

Firmware/src/examples/px4_daemon_app/CMakeFiles/examples__px4_daemon_app.dir/px4_daemon_app.c.o.provides: Firmware/src/examples/px4_daemon_app/CMakeFiles/examples__px4_daemon_app.dir/px4_daemon_app.c.o.requires
	$(MAKE) -f Firmware/src/examples/px4_daemon_app/CMakeFiles/examples__px4_daemon_app.dir/build.make Firmware/src/examples/px4_daemon_app/CMakeFiles/examples__px4_daemon_app.dir/px4_daemon_app.c.o.provides.build
.PHONY : Firmware/src/examples/px4_daemon_app/CMakeFiles/examples__px4_daemon_app.dir/px4_daemon_app.c.o.provides

Firmware/src/examples/px4_daemon_app/CMakeFiles/examples__px4_daemon_app.dir/px4_daemon_app.c.o.provides.build: Firmware/src/examples/px4_daemon_app/CMakeFiles/examples__px4_daemon_app.dir/px4_daemon_app.c.o

# Object files for target examples__px4_daemon_app
examples__px4_daemon_app_OBJECTS = \
"CMakeFiles/examples__px4_daemon_app.dir/px4_daemon_app.c.o"

# External object files for target examples__px4_daemon_app
examples__px4_daemon_app_EXTERNAL_OBJECTS =

/home/sunho/catkin_ws/devel/lib/libexamples__px4_daemon_app.a: Firmware/src/examples/px4_daemon_app/CMakeFiles/examples__px4_daemon_app.dir/px4_daemon_app.c.o
/home/sunho/catkin_ws/devel/lib/libexamples__px4_daemon_app.a: Firmware/src/examples/px4_daemon_app/CMakeFiles/examples__px4_daemon_app.dir/build.make
/home/sunho/catkin_ws/devel/lib/libexamples__px4_daemon_app.a: Firmware/src/examples/px4_daemon_app/CMakeFiles/examples__px4_daemon_app.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library /home/sunho/catkin_ws/devel/lib/libexamples__px4_daemon_app.a"
	cd /home/sunho/catkin_ws/build/Firmware/src/examples/px4_daemon_app && $(CMAKE_COMMAND) -P CMakeFiles/examples__px4_daemon_app.dir/cmake_clean_target.cmake
	cd /home/sunho/catkin_ws/build/Firmware/src/examples/px4_daemon_app && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/examples__px4_daemon_app.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Firmware/src/examples/px4_daemon_app/CMakeFiles/examples__px4_daemon_app.dir/build: /home/sunho/catkin_ws/devel/lib/libexamples__px4_daemon_app.a
.PHONY : Firmware/src/examples/px4_daemon_app/CMakeFiles/examples__px4_daemon_app.dir/build

Firmware/src/examples/px4_daemon_app/CMakeFiles/examples__px4_daemon_app.dir/requires: Firmware/src/examples/px4_daemon_app/CMakeFiles/examples__px4_daemon_app.dir/px4_daemon_app.c.o.requires
.PHONY : Firmware/src/examples/px4_daemon_app/CMakeFiles/examples__px4_daemon_app.dir/requires

Firmware/src/examples/px4_daemon_app/CMakeFiles/examples__px4_daemon_app.dir/clean:
	cd /home/sunho/catkin_ws/build/Firmware/src/examples/px4_daemon_app && $(CMAKE_COMMAND) -P CMakeFiles/examples__px4_daemon_app.dir/cmake_clean.cmake
.PHONY : Firmware/src/examples/px4_daemon_app/CMakeFiles/examples__px4_daemon_app.dir/clean

Firmware/src/examples/px4_daemon_app/CMakeFiles/examples__px4_daemon_app.dir/depend:
	cd /home/sunho/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sunho/catkin_ws/src /home/sunho/catkin_ws/src/Firmware/src/examples/px4_daemon_app /home/sunho/catkin_ws/build /home/sunho/catkin_ws/build/Firmware/src/examples/px4_daemon_app /home/sunho/catkin_ws/build/Firmware/src/examples/px4_daemon_app/CMakeFiles/examples__px4_daemon_app.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Firmware/src/examples/px4_daemon_app/CMakeFiles/examples__px4_daemon_app.dir/depend

