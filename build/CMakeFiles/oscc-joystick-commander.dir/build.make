# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/rihards/oscc-joystick-commander

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rihards/oscc-joystick-commander/build

# Include any dependencies generated for this target.
include CMakeFiles/oscc-joystick-commander.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/oscc-joystick-commander.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/oscc-joystick-commander.dir/flags.make

CMakeFiles/oscc-joystick-commander.dir/src/commander.c.o: CMakeFiles/oscc-joystick-commander.dir/flags.make
CMakeFiles/oscc-joystick-commander.dir/src/commander.c.o: ../src/commander.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rihards/oscc-joystick-commander/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/oscc-joystick-commander.dir/src/commander.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/oscc-joystick-commander.dir/src/commander.c.o   -c /home/rihards/oscc-joystick-commander/src/commander.c

CMakeFiles/oscc-joystick-commander.dir/src/commander.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/oscc-joystick-commander.dir/src/commander.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rihards/oscc-joystick-commander/src/commander.c > CMakeFiles/oscc-joystick-commander.dir/src/commander.c.i

CMakeFiles/oscc-joystick-commander.dir/src/commander.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/oscc-joystick-commander.dir/src/commander.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rihards/oscc-joystick-commander/src/commander.c -o CMakeFiles/oscc-joystick-commander.dir/src/commander.c.s

CMakeFiles/oscc-joystick-commander.dir/src/commander.c.o.requires:

.PHONY : CMakeFiles/oscc-joystick-commander.dir/src/commander.c.o.requires

CMakeFiles/oscc-joystick-commander.dir/src/commander.c.o.provides: CMakeFiles/oscc-joystick-commander.dir/src/commander.c.o.requires
	$(MAKE) -f CMakeFiles/oscc-joystick-commander.dir/build.make CMakeFiles/oscc-joystick-commander.dir/src/commander.c.o.provides.build
.PHONY : CMakeFiles/oscc-joystick-commander.dir/src/commander.c.o.provides

CMakeFiles/oscc-joystick-commander.dir/src/commander.c.o.provides.build: CMakeFiles/oscc-joystick-commander.dir/src/commander.c.o


CMakeFiles/oscc-joystick-commander.dir/src/joystick.c.o: CMakeFiles/oscc-joystick-commander.dir/flags.make
CMakeFiles/oscc-joystick-commander.dir/src/joystick.c.o: ../src/joystick.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rihards/oscc-joystick-commander/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/oscc-joystick-commander.dir/src/joystick.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/oscc-joystick-commander.dir/src/joystick.c.o   -c /home/rihards/oscc-joystick-commander/src/joystick.c

CMakeFiles/oscc-joystick-commander.dir/src/joystick.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/oscc-joystick-commander.dir/src/joystick.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rihards/oscc-joystick-commander/src/joystick.c > CMakeFiles/oscc-joystick-commander.dir/src/joystick.c.i

CMakeFiles/oscc-joystick-commander.dir/src/joystick.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/oscc-joystick-commander.dir/src/joystick.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rihards/oscc-joystick-commander/src/joystick.c -o CMakeFiles/oscc-joystick-commander.dir/src/joystick.c.s

CMakeFiles/oscc-joystick-commander.dir/src/joystick.c.o.requires:

.PHONY : CMakeFiles/oscc-joystick-commander.dir/src/joystick.c.o.requires

CMakeFiles/oscc-joystick-commander.dir/src/joystick.c.o.provides: CMakeFiles/oscc-joystick-commander.dir/src/joystick.c.o.requires
	$(MAKE) -f CMakeFiles/oscc-joystick-commander.dir/build.make CMakeFiles/oscc-joystick-commander.dir/src/joystick.c.o.provides.build
.PHONY : CMakeFiles/oscc-joystick-commander.dir/src/joystick.c.o.provides

CMakeFiles/oscc-joystick-commander.dir/src/joystick.c.o.provides.build: CMakeFiles/oscc-joystick-commander.dir/src/joystick.c.o


CMakeFiles/oscc-joystick-commander.dir/src/main.c.o: CMakeFiles/oscc-joystick-commander.dir/flags.make
CMakeFiles/oscc-joystick-commander.dir/src/main.c.o: ../src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rihards/oscc-joystick-commander/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/oscc-joystick-commander.dir/src/main.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/oscc-joystick-commander.dir/src/main.c.o   -c /home/rihards/oscc-joystick-commander/src/main.c

CMakeFiles/oscc-joystick-commander.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/oscc-joystick-commander.dir/src/main.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rihards/oscc-joystick-commander/src/main.c > CMakeFiles/oscc-joystick-commander.dir/src/main.c.i

CMakeFiles/oscc-joystick-commander.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/oscc-joystick-commander.dir/src/main.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rihards/oscc-joystick-commander/src/main.c -o CMakeFiles/oscc-joystick-commander.dir/src/main.c.s

CMakeFiles/oscc-joystick-commander.dir/src/main.c.o.requires:

.PHONY : CMakeFiles/oscc-joystick-commander.dir/src/main.c.o.requires

CMakeFiles/oscc-joystick-commander.dir/src/main.c.o.provides: CMakeFiles/oscc-joystick-commander.dir/src/main.c.o.requires
	$(MAKE) -f CMakeFiles/oscc-joystick-commander.dir/build.make CMakeFiles/oscc-joystick-commander.dir/src/main.c.o.provides.build
.PHONY : CMakeFiles/oscc-joystick-commander.dir/src/main.c.o.provides

CMakeFiles/oscc-joystick-commander.dir/src/main.c.o.provides.build: CMakeFiles/oscc-joystick-commander.dir/src/main.c.o


CMakeFiles/oscc-joystick-commander.dir/oscc/api/src/oscc.c.o: CMakeFiles/oscc-joystick-commander.dir/flags.make
CMakeFiles/oscc-joystick-commander.dir/oscc/api/src/oscc.c.o: ../oscc/api/src/oscc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rihards/oscc-joystick-commander/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/oscc-joystick-commander.dir/oscc/api/src/oscc.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/oscc-joystick-commander.dir/oscc/api/src/oscc.c.o   -c /home/rihards/oscc-joystick-commander/oscc/api/src/oscc.c

CMakeFiles/oscc-joystick-commander.dir/oscc/api/src/oscc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/oscc-joystick-commander.dir/oscc/api/src/oscc.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rihards/oscc-joystick-commander/oscc/api/src/oscc.c > CMakeFiles/oscc-joystick-commander.dir/oscc/api/src/oscc.c.i

CMakeFiles/oscc-joystick-commander.dir/oscc/api/src/oscc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/oscc-joystick-commander.dir/oscc/api/src/oscc.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rihards/oscc-joystick-commander/oscc/api/src/oscc.c -o CMakeFiles/oscc-joystick-commander.dir/oscc/api/src/oscc.c.s

CMakeFiles/oscc-joystick-commander.dir/oscc/api/src/oscc.c.o.requires:

.PHONY : CMakeFiles/oscc-joystick-commander.dir/oscc/api/src/oscc.c.o.requires

CMakeFiles/oscc-joystick-commander.dir/oscc/api/src/oscc.c.o.provides: CMakeFiles/oscc-joystick-commander.dir/oscc/api/src/oscc.c.o.requires
	$(MAKE) -f CMakeFiles/oscc-joystick-commander.dir/build.make CMakeFiles/oscc-joystick-commander.dir/oscc/api/src/oscc.c.o.provides.build
.PHONY : CMakeFiles/oscc-joystick-commander.dir/oscc/api/src/oscc.c.o.provides

CMakeFiles/oscc-joystick-commander.dir/oscc/api/src/oscc.c.o.provides.build: CMakeFiles/oscc-joystick-commander.dir/oscc/api/src/oscc.c.o


# Object files for target oscc-joystick-commander
oscc__joystick__commander_OBJECTS = \
"CMakeFiles/oscc-joystick-commander.dir/src/commander.c.o" \
"CMakeFiles/oscc-joystick-commander.dir/src/joystick.c.o" \
"CMakeFiles/oscc-joystick-commander.dir/src/main.c.o" \
"CMakeFiles/oscc-joystick-commander.dir/oscc/api/src/oscc.c.o"

# External object files for target oscc-joystick-commander
oscc__joystick__commander_EXTERNAL_OBJECTS =

oscc-joystick-commander: CMakeFiles/oscc-joystick-commander.dir/src/commander.c.o
oscc-joystick-commander: CMakeFiles/oscc-joystick-commander.dir/src/joystick.c.o
oscc-joystick-commander: CMakeFiles/oscc-joystick-commander.dir/src/main.c.o
oscc-joystick-commander: CMakeFiles/oscc-joystick-commander.dir/oscc/api/src/oscc.c.o
oscc-joystick-commander: CMakeFiles/oscc-joystick-commander.dir/build.make
oscc-joystick-commander: CMakeFiles/oscc-joystick-commander.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rihards/oscc-joystick-commander/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable oscc-joystick-commander"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/oscc-joystick-commander.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/oscc-joystick-commander.dir/build: oscc-joystick-commander

.PHONY : CMakeFiles/oscc-joystick-commander.dir/build

CMakeFiles/oscc-joystick-commander.dir/requires: CMakeFiles/oscc-joystick-commander.dir/src/commander.c.o.requires
CMakeFiles/oscc-joystick-commander.dir/requires: CMakeFiles/oscc-joystick-commander.dir/src/joystick.c.o.requires
CMakeFiles/oscc-joystick-commander.dir/requires: CMakeFiles/oscc-joystick-commander.dir/src/main.c.o.requires
CMakeFiles/oscc-joystick-commander.dir/requires: CMakeFiles/oscc-joystick-commander.dir/oscc/api/src/oscc.c.o.requires

.PHONY : CMakeFiles/oscc-joystick-commander.dir/requires

CMakeFiles/oscc-joystick-commander.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/oscc-joystick-commander.dir/cmake_clean.cmake
.PHONY : CMakeFiles/oscc-joystick-commander.dir/clean

CMakeFiles/oscc-joystick-commander.dir/depend:
	cd /home/rihards/oscc-joystick-commander/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rihards/oscc-joystick-commander /home/rihards/oscc-joystick-commander /home/rihards/oscc-joystick-commander/build /home/rihards/oscc-joystick-commander/build /home/rihards/oscc-joystick-commander/build/CMakeFiles/oscc-joystick-commander.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/oscc-joystick-commander.dir/depend

