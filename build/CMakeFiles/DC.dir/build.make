# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cms/applications/geant4/projects/DriftTues

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cms/applications/geant4/projects/DriftTues/build

# Include any dependencies generated for this target.
include CMakeFiles/DC.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/DC.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/DC.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DC.dir/flags.make

CMakeFiles/DC.dir/src/DC.cc.o: CMakeFiles/DC.dir/flags.make
CMakeFiles/DC.dir/src/DC.cc.o: ../src/DC.cc
CMakeFiles/DC.dir/src/DC.cc.o: CMakeFiles/DC.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cms/applications/geant4/projects/DriftTues/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/DC.dir/src/DC.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/DC.dir/src/DC.cc.o -MF CMakeFiles/DC.dir/src/DC.cc.o.d -o CMakeFiles/DC.dir/src/DC.cc.o -c /home/cms/applications/geant4/projects/DriftTues/src/DC.cc

CMakeFiles/DC.dir/src/DC.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DC.dir/src/DC.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cms/applications/geant4/projects/DriftTues/src/DC.cc > CMakeFiles/DC.dir/src/DC.cc.i

CMakeFiles/DC.dir/src/DC.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DC.dir/src/DC.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cms/applications/geant4/projects/DriftTues/src/DC.cc -o CMakeFiles/DC.dir/src/DC.cc.s

CMakeFiles/DC.dir/src/DC_Action.cc.o: CMakeFiles/DC.dir/flags.make
CMakeFiles/DC.dir/src/DC_Action.cc.o: ../src/DC_Action.cc
CMakeFiles/DC.dir/src/DC_Action.cc.o: CMakeFiles/DC.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cms/applications/geant4/projects/DriftTues/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/DC.dir/src/DC_Action.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/DC.dir/src/DC_Action.cc.o -MF CMakeFiles/DC.dir/src/DC_Action.cc.o.d -o CMakeFiles/DC.dir/src/DC_Action.cc.o -c /home/cms/applications/geant4/projects/DriftTues/src/DC_Action.cc

CMakeFiles/DC.dir/src/DC_Action.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DC.dir/src/DC_Action.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cms/applications/geant4/projects/DriftTues/src/DC_Action.cc > CMakeFiles/DC.dir/src/DC_Action.cc.i

CMakeFiles/DC.dir/src/DC_Action.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DC.dir/src/DC_Action.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cms/applications/geant4/projects/DriftTues/src/DC_Action.cc -o CMakeFiles/DC.dir/src/DC_Action.cc.s

CMakeFiles/DC.dir/src/DC_Construction.cc.o: CMakeFiles/DC.dir/flags.make
CMakeFiles/DC.dir/src/DC_Construction.cc.o: ../src/DC_Construction.cc
CMakeFiles/DC.dir/src/DC_Construction.cc.o: CMakeFiles/DC.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cms/applications/geant4/projects/DriftTues/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/DC.dir/src/DC_Construction.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/DC.dir/src/DC_Construction.cc.o -MF CMakeFiles/DC.dir/src/DC_Construction.cc.o.d -o CMakeFiles/DC.dir/src/DC_Construction.cc.o -c /home/cms/applications/geant4/projects/DriftTues/src/DC_Construction.cc

CMakeFiles/DC.dir/src/DC_Construction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DC.dir/src/DC_Construction.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cms/applications/geant4/projects/DriftTues/src/DC_Construction.cc > CMakeFiles/DC.dir/src/DC_Construction.cc.i

CMakeFiles/DC.dir/src/DC_Construction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DC.dir/src/DC_Construction.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cms/applications/geant4/projects/DriftTues/src/DC_Construction.cc -o CMakeFiles/DC.dir/src/DC_Construction.cc.s

CMakeFiles/DC.dir/src/DC_Generator.cc.o: CMakeFiles/DC.dir/flags.make
CMakeFiles/DC.dir/src/DC_Generator.cc.o: ../src/DC_Generator.cc
CMakeFiles/DC.dir/src/DC_Generator.cc.o: CMakeFiles/DC.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cms/applications/geant4/projects/DriftTues/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/DC.dir/src/DC_Generator.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/DC.dir/src/DC_Generator.cc.o -MF CMakeFiles/DC.dir/src/DC_Generator.cc.o.d -o CMakeFiles/DC.dir/src/DC_Generator.cc.o -c /home/cms/applications/geant4/projects/DriftTues/src/DC_Generator.cc

CMakeFiles/DC.dir/src/DC_Generator.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DC.dir/src/DC_Generator.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cms/applications/geant4/projects/DriftTues/src/DC_Generator.cc > CMakeFiles/DC.dir/src/DC_Generator.cc.i

CMakeFiles/DC.dir/src/DC_Generator.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DC.dir/src/DC_Generator.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cms/applications/geant4/projects/DriftTues/src/DC_Generator.cc -o CMakeFiles/DC.dir/src/DC_Generator.cc.s

CMakeFiles/DC.dir/src/DC_Physics.cc.o: CMakeFiles/DC.dir/flags.make
CMakeFiles/DC.dir/src/DC_Physics.cc.o: ../src/DC_Physics.cc
CMakeFiles/DC.dir/src/DC_Physics.cc.o: CMakeFiles/DC.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cms/applications/geant4/projects/DriftTues/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/DC.dir/src/DC_Physics.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/DC.dir/src/DC_Physics.cc.o -MF CMakeFiles/DC.dir/src/DC_Physics.cc.o.d -o CMakeFiles/DC.dir/src/DC_Physics.cc.o -c /home/cms/applications/geant4/projects/DriftTues/src/DC_Physics.cc

CMakeFiles/DC.dir/src/DC_Physics.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DC.dir/src/DC_Physics.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cms/applications/geant4/projects/DriftTues/src/DC_Physics.cc > CMakeFiles/DC.dir/src/DC_Physics.cc.i

CMakeFiles/DC.dir/src/DC_Physics.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DC.dir/src/DC_Physics.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cms/applications/geant4/projects/DriftTues/src/DC_Physics.cc -o CMakeFiles/DC.dir/src/DC_Physics.cc.s

# Object files for target DC
DC_OBJECTS = \
"CMakeFiles/DC.dir/src/DC.cc.o" \
"CMakeFiles/DC.dir/src/DC_Action.cc.o" \
"CMakeFiles/DC.dir/src/DC_Construction.cc.o" \
"CMakeFiles/DC.dir/src/DC_Generator.cc.o" \
"CMakeFiles/DC.dir/src/DC_Physics.cc.o"

# External object files for target DC
DC_EXTERNAL_OBJECTS =

DC: CMakeFiles/DC.dir/src/DC.cc.o
DC: CMakeFiles/DC.dir/src/DC_Action.cc.o
DC: CMakeFiles/DC.dir/src/DC_Construction.cc.o
DC: CMakeFiles/DC.dir/src/DC_Generator.cc.o
DC: CMakeFiles/DC.dir/src/DC_Physics.cc.o
DC: CMakeFiles/DC.dir/build.make
DC: /home/cms/applications/geant4/geant4-v11.0.3-install/lib/libG4Tree.so
DC: /home/cms/applications/geant4/geant4-v11.0.3-install/lib/libG4FR.so
DC: /home/cms/applications/geant4/geant4-v11.0.3-install/lib/libG4GMocren.so
DC: /home/cms/applications/geant4/geant4-v11.0.3-install/lib/libG4visHepRep.so
DC: /home/cms/applications/geant4/geant4-v11.0.3-install/lib/libG4RayTracer.so
DC: /home/cms/applications/geant4/geant4-v11.0.3-install/lib/libG4VRML.so
DC: /home/cms/applications/geant4/geant4-v11.0.3-install/lib/libG4OpenGL.so
DC: /home/cms/applications/geant4/geant4-v11.0.3-install/lib/libG4gl2ps.so
DC: /home/cms/applications/geant4/geant4-v11.0.3-install/lib/libG4vis_management.so
DC: /home/cms/applications/geant4/geant4-v11.0.3-install/lib/libG4modeling.so
DC: /home/cms/applications/geant4/geant4-v11.0.3-install/lib/libG4interfaces.so
DC: /home/cms/applications/geant4/geant4-v11.0.3-install/lib/libG4persistency.so
DC: /home/cms/applications/geant4/geant4-v11.0.3-install/lib/libG4error_propagation.so
DC: /home/cms/applications/geant4/geant4-v11.0.3-install/lib/libG4readout.so
DC: /home/cms/applications/geant4/geant4-v11.0.3-install/lib/libG4physicslists.so
DC: /home/cms/applications/geant4/geant4-v11.0.3-install/lib/libG4tasking.so
DC: /home/cms/applications/geant4/geant4-v11.0.3-install/lib/libG4parmodels.so
DC: /usr/lib/x86_64-linux-gnu/libGL.so
DC: /usr/lib/x86_64-linux-gnu/libQt5OpenGL.so.5.15.3
DC: /usr/lib/x86_64-linux-gnu/libQt5PrintSupport.so.5.15.3
DC: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.15.3
DC: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.15.3
DC: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.15.3
DC: /usr/lib/x86_64-linux-gnu/libxerces-c.so
DC: /home/cms/applications/geant4/geant4-v11.0.3-install/lib/libG4run.so
DC: /home/cms/applications/geant4/geant4-v11.0.3-install/lib/libG4event.so
DC: /home/cms/applications/geant4/geant4-v11.0.3-install/lib/libG4tracking.so
DC: /home/cms/applications/geant4/geant4-v11.0.3-install/lib/libG4processes.so
DC: /home/cms/applications/geant4/geant4-v11.0.3-install/lib/libG4analysis.so
DC: /home/cms/applications/geant4/geant4-v11.0.3-install/lib/libG4tools.so
DC: /usr/lib/x86_64-linux-gnu/libz.so
DC: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5.so
DC: /usr/lib/x86_64-linux-gnu/libexpat.so
DC: /home/cms/applications/geant4/geant4-v11.0.3-install/lib/libG4digits_hits.so
DC: /home/cms/applications/geant4/geant4-v11.0.3-install/lib/libG4track.so
DC: /home/cms/applications/geant4/geant4-v11.0.3-install/lib/libG4particles.so
DC: /home/cms/applications/geant4/geant4-v11.0.3-install/lib/libG4geometry.so
DC: /home/cms/applications/geant4/geant4-v11.0.3-install/lib/libG4materials.so
DC: /home/cms/applications/geant4/geant4-v11.0.3-install/lib/libG4graphics_reps.so
DC: /home/cms/applications/geant4/geant4-v11.0.3-install/lib/libG4intercoms.so
DC: /home/cms/applications/geant4/geant4-v11.0.3-install/lib/libG4global.so
DC: /home/cms/applications/geant4/geant4-v11.0.3-install/lib/libG4clhep.so
DC: /home/cms/applications/geant4/geant4-v11.0.3-install/lib/libG4ptl.so.0.0.2
DC: CMakeFiles/DC.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cms/applications/geant4/projects/DriftTues/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable DC"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DC.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DC.dir/build: DC
.PHONY : CMakeFiles/DC.dir/build

CMakeFiles/DC.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DC.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DC.dir/clean

CMakeFiles/DC.dir/depend:
	cd /home/cms/applications/geant4/projects/DriftTues/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cms/applications/geant4/projects/DriftTues /home/cms/applications/geant4/projects/DriftTues /home/cms/applications/geant4/projects/DriftTues/build /home/cms/applications/geant4/projects/DriftTues/build /home/cms/applications/geant4/projects/DriftTues/build/CMakeFiles/DC.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DC.dir/depend

