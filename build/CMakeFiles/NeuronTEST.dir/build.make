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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/INTRANET/duroyon/myfiles/Neurons

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/INTRANET/duroyon/myfiles/Neurons/build

# Include any dependencies generated for this target.
include CMakeFiles/NeuronTEST.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/NeuronTEST.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/NeuronTEST.dir/flags.make

CMakeFiles/NeuronTEST.dir/Neuron.cpp.o: CMakeFiles/NeuronTEST.dir/flags.make
CMakeFiles/NeuronTEST.dir/Neuron.cpp.o: ../Neuron.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/INTRANET/duroyon/myfiles/Neurons/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/NeuronTEST.dir/Neuron.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/NeuronTEST.dir/Neuron.cpp.o -c /home/INTRANET/duroyon/myfiles/Neurons/Neuron.cpp

CMakeFiles/NeuronTEST.dir/Neuron.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NeuronTEST.dir/Neuron.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/INTRANET/duroyon/myfiles/Neurons/Neuron.cpp > CMakeFiles/NeuronTEST.dir/Neuron.cpp.i

CMakeFiles/NeuronTEST.dir/Neuron.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NeuronTEST.dir/Neuron.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/INTRANET/duroyon/myfiles/Neurons/Neuron.cpp -o CMakeFiles/NeuronTEST.dir/Neuron.cpp.s

CMakeFiles/NeuronTEST.dir/Neuron.cpp.o.requires:
.PHONY : CMakeFiles/NeuronTEST.dir/Neuron.cpp.o.requires

CMakeFiles/NeuronTEST.dir/Neuron.cpp.o.provides: CMakeFiles/NeuronTEST.dir/Neuron.cpp.o.requires
	$(MAKE) -f CMakeFiles/NeuronTEST.dir/build.make CMakeFiles/NeuronTEST.dir/Neuron.cpp.o.provides.build
.PHONY : CMakeFiles/NeuronTEST.dir/Neuron.cpp.o.provides

CMakeFiles/NeuronTEST.dir/Neuron.cpp.o.provides.build: CMakeFiles/NeuronTEST.dir/Neuron.cpp.o

CMakeFiles/NeuronTEST.dir/NeuronTEST.cpp.o: CMakeFiles/NeuronTEST.dir/flags.make
CMakeFiles/NeuronTEST.dir/NeuronTEST.cpp.o: ../NeuronTEST.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/INTRANET/duroyon/myfiles/Neurons/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/NeuronTEST.dir/NeuronTEST.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/NeuronTEST.dir/NeuronTEST.cpp.o -c /home/INTRANET/duroyon/myfiles/Neurons/NeuronTEST.cpp

CMakeFiles/NeuronTEST.dir/NeuronTEST.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NeuronTEST.dir/NeuronTEST.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/INTRANET/duroyon/myfiles/Neurons/NeuronTEST.cpp > CMakeFiles/NeuronTEST.dir/NeuronTEST.cpp.i

CMakeFiles/NeuronTEST.dir/NeuronTEST.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NeuronTEST.dir/NeuronTEST.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/INTRANET/duroyon/myfiles/Neurons/NeuronTEST.cpp -o CMakeFiles/NeuronTEST.dir/NeuronTEST.cpp.s

CMakeFiles/NeuronTEST.dir/NeuronTEST.cpp.o.requires:
.PHONY : CMakeFiles/NeuronTEST.dir/NeuronTEST.cpp.o.requires

CMakeFiles/NeuronTEST.dir/NeuronTEST.cpp.o.provides: CMakeFiles/NeuronTEST.dir/NeuronTEST.cpp.o.requires
	$(MAKE) -f CMakeFiles/NeuronTEST.dir/build.make CMakeFiles/NeuronTEST.dir/NeuronTEST.cpp.o.provides.build
.PHONY : CMakeFiles/NeuronTEST.dir/NeuronTEST.cpp.o.provides

CMakeFiles/NeuronTEST.dir/NeuronTEST.cpp.o.provides.build: CMakeFiles/NeuronTEST.dir/NeuronTEST.cpp.o

# Object files for target NeuronTEST
NeuronTEST_OBJECTS = \
"CMakeFiles/NeuronTEST.dir/Neuron.cpp.o" \
"CMakeFiles/NeuronTEST.dir/NeuronTEST.cpp.o"

# External object files for target NeuronTEST
NeuronTEST_EXTERNAL_OBJECTS =

NeuronTEST: CMakeFiles/NeuronTEST.dir/Neuron.cpp.o
NeuronTEST: CMakeFiles/NeuronTEST.dir/NeuronTEST.cpp.o
NeuronTEST: CMakeFiles/NeuronTEST.dir/build.make
NeuronTEST: gtest/libgtest.a
NeuronTEST: gtest/libgtest_main.a
NeuronTEST: gtest/libgtest.a
NeuronTEST: CMakeFiles/NeuronTEST.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable NeuronTEST"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NeuronTEST.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/NeuronTEST.dir/build: NeuronTEST
.PHONY : CMakeFiles/NeuronTEST.dir/build

CMakeFiles/NeuronTEST.dir/requires: CMakeFiles/NeuronTEST.dir/Neuron.cpp.o.requires
CMakeFiles/NeuronTEST.dir/requires: CMakeFiles/NeuronTEST.dir/NeuronTEST.cpp.o.requires
.PHONY : CMakeFiles/NeuronTEST.dir/requires

CMakeFiles/NeuronTEST.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/NeuronTEST.dir/cmake_clean.cmake
.PHONY : CMakeFiles/NeuronTEST.dir/clean

CMakeFiles/NeuronTEST.dir/depend:
	cd /home/INTRANET/duroyon/myfiles/Neurons/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/INTRANET/duroyon/myfiles/Neurons /home/INTRANET/duroyon/myfiles/Neurons /home/INTRANET/duroyon/myfiles/Neurons/build /home/INTRANET/duroyon/myfiles/Neurons/build /home/INTRANET/duroyon/myfiles/Neurons/build/CMakeFiles/NeuronTEST.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/NeuronTEST.dir/depend

