# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/ingbe/myGeant4/project1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ingbe/myGeant4/project1/build

# Include any dependencies generated for this target.
include CMakeFiles/project1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/project1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/project1.dir/flags.make

CMakeFiles/project1.dir/project1.cc.o: CMakeFiles/project1.dir/flags.make
CMakeFiles/project1.dir/project1.cc.o: ../project1.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ingbe/myGeant4/project1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/project1.dir/project1.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project1.dir/project1.cc.o -c /home/ingbe/myGeant4/project1/project1.cc

CMakeFiles/project1.dir/project1.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project1.dir/project1.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ingbe/myGeant4/project1/project1.cc > CMakeFiles/project1.dir/project1.cc.i

CMakeFiles/project1.dir/project1.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project1.dir/project1.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ingbe/myGeant4/project1/project1.cc -o CMakeFiles/project1.dir/project1.cc.s

CMakeFiles/project1.dir/src/ActionInitialization.cc.o: CMakeFiles/project1.dir/flags.make
CMakeFiles/project1.dir/src/ActionInitialization.cc.o: ../src/ActionInitialization.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ingbe/myGeant4/project1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/project1.dir/src/ActionInitialization.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project1.dir/src/ActionInitialization.cc.o -c /home/ingbe/myGeant4/project1/src/ActionInitialization.cc

CMakeFiles/project1.dir/src/ActionInitialization.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project1.dir/src/ActionInitialization.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ingbe/myGeant4/project1/src/ActionInitialization.cc > CMakeFiles/project1.dir/src/ActionInitialization.cc.i

CMakeFiles/project1.dir/src/ActionInitialization.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project1.dir/src/ActionInitialization.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ingbe/myGeant4/project1/src/ActionInitialization.cc -o CMakeFiles/project1.dir/src/ActionInitialization.cc.s

CMakeFiles/project1.dir/src/DetectorConstruction.cc.o: CMakeFiles/project1.dir/flags.make
CMakeFiles/project1.dir/src/DetectorConstruction.cc.o: ../src/DetectorConstruction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ingbe/myGeant4/project1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/project1.dir/src/DetectorConstruction.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project1.dir/src/DetectorConstruction.cc.o -c /home/ingbe/myGeant4/project1/src/DetectorConstruction.cc

CMakeFiles/project1.dir/src/DetectorConstruction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project1.dir/src/DetectorConstruction.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ingbe/myGeant4/project1/src/DetectorConstruction.cc > CMakeFiles/project1.dir/src/DetectorConstruction.cc.i

CMakeFiles/project1.dir/src/DetectorConstruction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project1.dir/src/DetectorConstruction.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ingbe/myGeant4/project1/src/DetectorConstruction.cc -o CMakeFiles/project1.dir/src/DetectorConstruction.cc.s

CMakeFiles/project1.dir/src/EventAction.cc.o: CMakeFiles/project1.dir/flags.make
CMakeFiles/project1.dir/src/EventAction.cc.o: ../src/EventAction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ingbe/myGeant4/project1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/project1.dir/src/EventAction.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project1.dir/src/EventAction.cc.o -c /home/ingbe/myGeant4/project1/src/EventAction.cc

CMakeFiles/project1.dir/src/EventAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project1.dir/src/EventAction.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ingbe/myGeant4/project1/src/EventAction.cc > CMakeFiles/project1.dir/src/EventAction.cc.i

CMakeFiles/project1.dir/src/EventAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project1.dir/src/EventAction.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ingbe/myGeant4/project1/src/EventAction.cc -o CMakeFiles/project1.dir/src/EventAction.cc.s

CMakeFiles/project1.dir/src/PrimaryGeneratorAction.cc.o: CMakeFiles/project1.dir/flags.make
CMakeFiles/project1.dir/src/PrimaryGeneratorAction.cc.o: ../src/PrimaryGeneratorAction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ingbe/myGeant4/project1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/project1.dir/src/PrimaryGeneratorAction.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project1.dir/src/PrimaryGeneratorAction.cc.o -c /home/ingbe/myGeant4/project1/src/PrimaryGeneratorAction.cc

CMakeFiles/project1.dir/src/PrimaryGeneratorAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project1.dir/src/PrimaryGeneratorAction.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ingbe/myGeant4/project1/src/PrimaryGeneratorAction.cc > CMakeFiles/project1.dir/src/PrimaryGeneratorAction.cc.i

CMakeFiles/project1.dir/src/PrimaryGeneratorAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project1.dir/src/PrimaryGeneratorAction.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ingbe/myGeant4/project1/src/PrimaryGeneratorAction.cc -o CMakeFiles/project1.dir/src/PrimaryGeneratorAction.cc.s

CMakeFiles/project1.dir/src/RunAction.cc.o: CMakeFiles/project1.dir/flags.make
CMakeFiles/project1.dir/src/RunAction.cc.o: ../src/RunAction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ingbe/myGeant4/project1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/project1.dir/src/RunAction.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project1.dir/src/RunAction.cc.o -c /home/ingbe/myGeant4/project1/src/RunAction.cc

CMakeFiles/project1.dir/src/RunAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project1.dir/src/RunAction.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ingbe/myGeant4/project1/src/RunAction.cc > CMakeFiles/project1.dir/src/RunAction.cc.i

CMakeFiles/project1.dir/src/RunAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project1.dir/src/RunAction.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ingbe/myGeant4/project1/src/RunAction.cc -o CMakeFiles/project1.dir/src/RunAction.cc.s

CMakeFiles/project1.dir/src/SteppingAction.cc.o: CMakeFiles/project1.dir/flags.make
CMakeFiles/project1.dir/src/SteppingAction.cc.o: ../src/SteppingAction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ingbe/myGeant4/project1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/project1.dir/src/SteppingAction.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project1.dir/src/SteppingAction.cc.o -c /home/ingbe/myGeant4/project1/src/SteppingAction.cc

CMakeFiles/project1.dir/src/SteppingAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project1.dir/src/SteppingAction.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ingbe/myGeant4/project1/src/SteppingAction.cc > CMakeFiles/project1.dir/src/SteppingAction.cc.i

CMakeFiles/project1.dir/src/SteppingAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project1.dir/src/SteppingAction.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ingbe/myGeant4/project1/src/SteppingAction.cc -o CMakeFiles/project1.dir/src/SteppingAction.cc.s

# Object files for target project1
project1_OBJECTS = \
"CMakeFiles/project1.dir/project1.cc.o" \
"CMakeFiles/project1.dir/src/ActionInitialization.cc.o" \
"CMakeFiles/project1.dir/src/DetectorConstruction.cc.o" \
"CMakeFiles/project1.dir/src/EventAction.cc.o" \
"CMakeFiles/project1.dir/src/PrimaryGeneratorAction.cc.o" \
"CMakeFiles/project1.dir/src/RunAction.cc.o" \
"CMakeFiles/project1.dir/src/SteppingAction.cc.o"

# External object files for target project1
project1_EXTERNAL_OBJECTS =

project1: CMakeFiles/project1.dir/project1.cc.o
project1: CMakeFiles/project1.dir/src/ActionInitialization.cc.o
project1: CMakeFiles/project1.dir/src/DetectorConstruction.cc.o
project1: CMakeFiles/project1.dir/src/EventAction.cc.o
project1: CMakeFiles/project1.dir/src/PrimaryGeneratorAction.cc.o
project1: CMakeFiles/project1.dir/src/RunAction.cc.o
project1: CMakeFiles/project1.dir/src/SteppingAction.cc.o
project1: CMakeFiles/project1.dir/build.make
project1: /home/ingbe/geant4/install/lib/libG4Tree.so
project1: /home/ingbe/geant4/install/lib/libG4FR.so
project1: /home/ingbe/geant4/install/lib/libG4GMocren.so
project1: /home/ingbe/geant4/install/lib/libG4visHepRep.so
project1: /home/ingbe/geant4/install/lib/libG4RayTracer.so
project1: /home/ingbe/geant4/install/lib/libG4VRML.so
project1: /home/ingbe/geant4/install/lib/libG4ToolsSG.so
project1: /home/ingbe/geant4/install/lib/libG4OpenGL.so
project1: /home/ingbe/geant4/install/lib/libG4vis_management.so
project1: /home/ingbe/geant4/install/lib/libG4modeling.so
project1: /home/ingbe/geant4/install/lib/libG4interfaces.so
project1: /home/ingbe/geant4/install/lib/libG4mctruth.so
project1: /home/ingbe/geant4/install/lib/libG4geomtext.so
project1: /home/ingbe/geant4/install/lib/libG4error_propagation.so
project1: /home/ingbe/geant4/install/lib/libG4readout.so
project1: /home/ingbe/geant4/install/lib/libG4physicslists.so
project1: /home/ingbe/geant4/install/lib/libG4run.so
project1: /home/ingbe/geant4/install/lib/libG4event.so
project1: /home/ingbe/geant4/install/lib/libG4tracking.so
project1: /home/ingbe/geant4/install/lib/libG4parmodels.so
project1: /home/ingbe/geant4/install/lib/libG4processes.so
project1: /home/ingbe/geant4/install/lib/libG4digits_hits.so
project1: /home/ingbe/geant4/install/lib/libG4track.so
project1: /home/ingbe/geant4/install/lib/libG4particles.so
project1: /home/ingbe/geant4/install/lib/libG4geometry.so
project1: /home/ingbe/geant4/install/lib/libG4materials.so
project1: /home/ingbe/geant4/install/lib/libG4graphics_reps.so
project1: /usr/lib/x86_64-linux-gnu/libGL.so
project1: /usr/lib/x86_64-linux-gnu/libQt5OpenGL.so.5.12.8
project1: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.12.8
project1: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.12.8
project1: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.12.8
project1: /usr/lib/x86_64-linux-gnu/libXmu.so
project1: /usr/lib/x86_64-linux-gnu/libXext.so
project1: /usr/lib/x86_64-linux-gnu/libXt.so
project1: /usr/lib/x86_64-linux-gnu/libICE.so
project1: /usr/lib/x86_64-linux-gnu/libSM.so
project1: /usr/lib/x86_64-linux-gnu/libX11.so
project1: /home/ingbe/geant4/install/lib/libG4analysis.so
project1: /usr/lib/x86_64-linux-gnu/libexpat.so
project1: /home/ingbe/geant4/install/lib/libG4zlib.so
project1: /home/ingbe/geant4/install/lib/libG4intercoms.so
project1: /home/ingbe/geant4/install/lib/libG4global.so
project1: /home/ingbe/geant4/install/lib/libG4clhep.so
project1: /home/ingbe/geant4/install/lib/libG4ptl.so.2.3.3
project1: CMakeFiles/project1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ingbe/myGeant4/project1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable project1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/project1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/project1.dir/build: project1

.PHONY : CMakeFiles/project1.dir/build

CMakeFiles/project1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/project1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/project1.dir/clean

CMakeFiles/project1.dir/depend:
	cd /home/ingbe/myGeant4/project1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ingbe/myGeant4/project1 /home/ingbe/myGeant4/project1 /home/ingbe/myGeant4/project1/build /home/ingbe/myGeant4/project1/build /home/ingbe/myGeant4/project1/build/CMakeFiles/project1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/project1.dir/depend

