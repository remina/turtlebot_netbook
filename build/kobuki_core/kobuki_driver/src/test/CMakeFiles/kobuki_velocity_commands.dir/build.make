# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sl-zhang/turtlebot/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sl-zhang/turtlebot/build

# Include any dependencies generated for this target.
include kobuki_core/kobuki_driver/src/test/CMakeFiles/kobuki_velocity_commands.dir/depend.make

# Include the progress variables for this target.
include kobuki_core/kobuki_driver/src/test/CMakeFiles/kobuki_velocity_commands.dir/progress.make

# Include the compile flags for this target's objects.
include kobuki_core/kobuki_driver/src/test/CMakeFiles/kobuki_velocity_commands.dir/flags.make

kobuki_core/kobuki_driver/src/test/CMakeFiles/kobuki_velocity_commands.dir/velocity_commands.cpp.o: kobuki_core/kobuki_driver/src/test/CMakeFiles/kobuki_velocity_commands.dir/flags.make
kobuki_core/kobuki_driver/src/test/CMakeFiles/kobuki_velocity_commands.dir/velocity_commands.cpp.o: /home/sl-zhang/turtlebot/src/kobuki_core/kobuki_driver/src/test/velocity_commands.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sl-zhang/turtlebot/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object kobuki_core/kobuki_driver/src/test/CMakeFiles/kobuki_velocity_commands.dir/velocity_commands.cpp.o"
	cd /home/sl-zhang/turtlebot/build/kobuki_core/kobuki_driver/src/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/kobuki_velocity_commands.dir/velocity_commands.cpp.o -c /home/sl-zhang/turtlebot/src/kobuki_core/kobuki_driver/src/test/velocity_commands.cpp

kobuki_core/kobuki_driver/src/test/CMakeFiles/kobuki_velocity_commands.dir/velocity_commands.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kobuki_velocity_commands.dir/velocity_commands.cpp.i"
	cd /home/sl-zhang/turtlebot/build/kobuki_core/kobuki_driver/src/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sl-zhang/turtlebot/src/kobuki_core/kobuki_driver/src/test/velocity_commands.cpp > CMakeFiles/kobuki_velocity_commands.dir/velocity_commands.cpp.i

kobuki_core/kobuki_driver/src/test/CMakeFiles/kobuki_velocity_commands.dir/velocity_commands.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kobuki_velocity_commands.dir/velocity_commands.cpp.s"
	cd /home/sl-zhang/turtlebot/build/kobuki_core/kobuki_driver/src/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sl-zhang/turtlebot/src/kobuki_core/kobuki_driver/src/test/velocity_commands.cpp -o CMakeFiles/kobuki_velocity_commands.dir/velocity_commands.cpp.s

kobuki_core/kobuki_driver/src/test/CMakeFiles/kobuki_velocity_commands.dir/velocity_commands.cpp.o.requires:
.PHONY : kobuki_core/kobuki_driver/src/test/CMakeFiles/kobuki_velocity_commands.dir/velocity_commands.cpp.o.requires

kobuki_core/kobuki_driver/src/test/CMakeFiles/kobuki_velocity_commands.dir/velocity_commands.cpp.o.provides: kobuki_core/kobuki_driver/src/test/CMakeFiles/kobuki_velocity_commands.dir/velocity_commands.cpp.o.requires
	$(MAKE) -f kobuki_core/kobuki_driver/src/test/CMakeFiles/kobuki_velocity_commands.dir/build.make kobuki_core/kobuki_driver/src/test/CMakeFiles/kobuki_velocity_commands.dir/velocity_commands.cpp.o.provides.build
.PHONY : kobuki_core/kobuki_driver/src/test/CMakeFiles/kobuki_velocity_commands.dir/velocity_commands.cpp.o.provides

kobuki_core/kobuki_driver/src/test/CMakeFiles/kobuki_velocity_commands.dir/velocity_commands.cpp.o.provides.build: kobuki_core/kobuki_driver/src/test/CMakeFiles/kobuki_velocity_commands.dir/velocity_commands.cpp.o

# Object files for target kobuki_velocity_commands
kobuki_velocity_commands_OBJECTS = \
"CMakeFiles/kobuki_velocity_commands.dir/velocity_commands.cpp.o"

# External object files for target kobuki_velocity_commands
kobuki_velocity_commands_EXTERNAL_OBJECTS =

/home/sl-zhang/turtlebot/devel/lib/kobuki_driver/kobuki_velocity_commands: kobuki_core/kobuki_driver/src/test/CMakeFiles/kobuki_velocity_commands.dir/velocity_commands.cpp.o
/home/sl-zhang/turtlebot/devel/lib/kobuki_driver/kobuki_velocity_commands: /home/sl-zhang/turtlebot/devel/lib/libkobuki.so
/home/sl-zhang/turtlebot/devel/lib/kobuki_driver/kobuki_velocity_commands: /opt/ros/hydro/lib/libecl_mobile_robot.so
/home/sl-zhang/turtlebot/devel/lib/kobuki_driver/kobuki_velocity_commands: /opt/ros/hydro/lib/libecl_devices.so
/home/sl-zhang/turtlebot/devel/lib/kobuki_driver/kobuki_velocity_commands: /opt/ros/hydro/lib/libecl_geometry.so
/home/sl-zhang/turtlebot/devel/lib/kobuki_driver/kobuki_velocity_commands: /opt/ros/hydro/lib/libecl_formatters.so
/home/sl-zhang/turtlebot/devel/lib/kobuki_driver/kobuki_velocity_commands: /opt/ros/hydro/lib/libecl_threads.so
/home/sl-zhang/turtlebot/devel/lib/kobuki_driver/kobuki_velocity_commands: /usr/lib/i386-linux-gnu/libpthread.so
/home/sl-zhang/turtlebot/devel/lib/kobuki_driver/kobuki_velocity_commands: /opt/ros/hydro/lib/libecl_type_traits.so
/home/sl-zhang/turtlebot/devel/lib/kobuki_driver/kobuki_velocity_commands: /opt/ros/hydro/lib/libecl_time.so
/home/sl-zhang/turtlebot/devel/lib/kobuki_driver/kobuki_velocity_commands: /opt/ros/hydro/lib/libecl_time_lite.so
/home/sl-zhang/turtlebot/devel/lib/kobuki_driver/kobuki_velocity_commands: /usr/lib/i386-linux-gnu/librt.so
/home/sl-zhang/turtlebot/devel/lib/kobuki_driver/kobuki_velocity_commands: /opt/ros/hydro/lib/libecl_exceptions.so
/home/sl-zhang/turtlebot/devel/lib/kobuki_driver/kobuki_velocity_commands: /opt/ros/hydro/lib/libecl_errors.so
/home/sl-zhang/turtlebot/devel/lib/kobuki_driver/kobuki_velocity_commands: kobuki_core/kobuki_driver/src/test/CMakeFiles/kobuki_velocity_commands.dir/build.make
/home/sl-zhang/turtlebot/devel/lib/kobuki_driver/kobuki_velocity_commands: kobuki_core/kobuki_driver/src/test/CMakeFiles/kobuki_velocity_commands.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/sl-zhang/turtlebot/devel/lib/kobuki_driver/kobuki_velocity_commands"
	cd /home/sl-zhang/turtlebot/build/kobuki_core/kobuki_driver/src/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kobuki_velocity_commands.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
kobuki_core/kobuki_driver/src/test/CMakeFiles/kobuki_velocity_commands.dir/build: /home/sl-zhang/turtlebot/devel/lib/kobuki_driver/kobuki_velocity_commands
.PHONY : kobuki_core/kobuki_driver/src/test/CMakeFiles/kobuki_velocity_commands.dir/build

kobuki_core/kobuki_driver/src/test/CMakeFiles/kobuki_velocity_commands.dir/requires: kobuki_core/kobuki_driver/src/test/CMakeFiles/kobuki_velocity_commands.dir/velocity_commands.cpp.o.requires
.PHONY : kobuki_core/kobuki_driver/src/test/CMakeFiles/kobuki_velocity_commands.dir/requires

kobuki_core/kobuki_driver/src/test/CMakeFiles/kobuki_velocity_commands.dir/clean:
	cd /home/sl-zhang/turtlebot/build/kobuki_core/kobuki_driver/src/test && $(CMAKE_COMMAND) -P CMakeFiles/kobuki_velocity_commands.dir/cmake_clean.cmake
.PHONY : kobuki_core/kobuki_driver/src/test/CMakeFiles/kobuki_velocity_commands.dir/clean

kobuki_core/kobuki_driver/src/test/CMakeFiles/kobuki_velocity_commands.dir/depend:
	cd /home/sl-zhang/turtlebot/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sl-zhang/turtlebot/src /home/sl-zhang/turtlebot/src/kobuki_core/kobuki_driver/src/test /home/sl-zhang/turtlebot/build /home/sl-zhang/turtlebot/build/kobuki_core/kobuki_driver/src/test /home/sl-zhang/turtlebot/build/kobuki_core/kobuki_driver/src/test/CMakeFiles/kobuki_velocity_commands.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : kobuki_core/kobuki_driver/src/test/CMakeFiles/kobuki_velocity_commands.dir/depend

