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
CMAKE_COMMAND = /usr/bin/cmake28

# The command to remove a file.
RM = /usr/bin/cmake28 -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake28

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /users/kenneth/Dropbox/Annealer/Annealer/neoParSA-1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /users/kenneth/Dropbox/Annealer/Annealer/neoParSA-1/build

# Include any dependencies generated for this target.
include tests/tsp/CMakeFiles/solve_tsp.dir/depend.make

# Include the progress variables for this target.
include tests/tsp/CMakeFiles/solve_tsp.dir/progress.make

# Include the compile flags for this target's objects.
include tests/tsp/CMakeFiles/solve_tsp.dir/flags.make

tests/tsp/CMakeFiles/solve_tsp.dir/solve_tsp.cpp.o: tests/tsp/CMakeFiles/solve_tsp.dir/flags.make
tests/tsp/CMakeFiles/solve_tsp.dir/solve_tsp.cpp.o: ../tests/tsp/solve_tsp.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /users/kenneth/Dropbox/Annealer/Annealer/neoParSA-1/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/tsp/CMakeFiles/solve_tsp.dir/solve_tsp.cpp.o"
	cd /users/kenneth/Dropbox/Annealer/Annealer/neoParSA-1/build/tests/tsp && /users/kenneth/intel/composer_xe_2013_sp1.0.080/bin/intel64/icpc   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/solve_tsp.dir/solve_tsp.cpp.o -c /users/kenneth/Dropbox/Annealer/Annealer/neoParSA-1/tests/tsp/solve_tsp.cpp

tests/tsp/CMakeFiles/solve_tsp.dir/solve_tsp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/solve_tsp.dir/solve_tsp.cpp.i"
	cd /users/kenneth/Dropbox/Annealer/Annealer/neoParSA-1/build/tests/tsp && /users/kenneth/intel/composer_xe_2013_sp1.0.080/bin/intel64/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -E /users/kenneth/Dropbox/Annealer/Annealer/neoParSA-1/tests/tsp/solve_tsp.cpp > CMakeFiles/solve_tsp.dir/solve_tsp.cpp.i

tests/tsp/CMakeFiles/solve_tsp.dir/solve_tsp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/solve_tsp.dir/solve_tsp.cpp.s"
	cd /users/kenneth/Dropbox/Annealer/Annealer/neoParSA-1/build/tests/tsp && /users/kenneth/intel/composer_xe_2013_sp1.0.080/bin/intel64/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -S /users/kenneth/Dropbox/Annealer/Annealer/neoParSA-1/tests/tsp/solve_tsp.cpp -o CMakeFiles/solve_tsp.dir/solve_tsp.cpp.s

tests/tsp/CMakeFiles/solve_tsp.dir/solve_tsp.cpp.o.requires:
.PHONY : tests/tsp/CMakeFiles/solve_tsp.dir/solve_tsp.cpp.o.requires

tests/tsp/CMakeFiles/solve_tsp.dir/solve_tsp.cpp.o.provides: tests/tsp/CMakeFiles/solve_tsp.dir/solve_tsp.cpp.o.requires
	$(MAKE) -f tests/tsp/CMakeFiles/solve_tsp.dir/build.make tests/tsp/CMakeFiles/solve_tsp.dir/solve_tsp.cpp.o.provides.build
.PHONY : tests/tsp/CMakeFiles/solve_tsp.dir/solve_tsp.cpp.o.provides

tests/tsp/CMakeFiles/solve_tsp.dir/solve_tsp.cpp.o.provides.build: tests/tsp/CMakeFiles/solve_tsp.dir/solve_tsp.cpp.o

tests/tsp/CMakeFiles/solve_tsp.dir/tsp.cpp.o: tests/tsp/CMakeFiles/solve_tsp.dir/flags.make
tests/tsp/CMakeFiles/solve_tsp.dir/tsp.cpp.o: ../tests/tsp/tsp.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /users/kenneth/Dropbox/Annealer/Annealer/neoParSA-1/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/tsp/CMakeFiles/solve_tsp.dir/tsp.cpp.o"
	cd /users/kenneth/Dropbox/Annealer/Annealer/neoParSA-1/build/tests/tsp && /users/kenneth/intel/composer_xe_2013_sp1.0.080/bin/intel64/icpc   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/solve_tsp.dir/tsp.cpp.o -c /users/kenneth/Dropbox/Annealer/Annealer/neoParSA-1/tests/tsp/tsp.cpp

tests/tsp/CMakeFiles/solve_tsp.dir/tsp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/solve_tsp.dir/tsp.cpp.i"
	cd /users/kenneth/Dropbox/Annealer/Annealer/neoParSA-1/build/tests/tsp && /users/kenneth/intel/composer_xe_2013_sp1.0.080/bin/intel64/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -E /users/kenneth/Dropbox/Annealer/Annealer/neoParSA-1/tests/tsp/tsp.cpp > CMakeFiles/solve_tsp.dir/tsp.cpp.i

tests/tsp/CMakeFiles/solve_tsp.dir/tsp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/solve_tsp.dir/tsp.cpp.s"
	cd /users/kenneth/Dropbox/Annealer/Annealer/neoParSA-1/build/tests/tsp && /users/kenneth/intel/composer_xe_2013_sp1.0.080/bin/intel64/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -S /users/kenneth/Dropbox/Annealer/Annealer/neoParSA-1/tests/tsp/tsp.cpp -o CMakeFiles/solve_tsp.dir/tsp.cpp.s

tests/tsp/CMakeFiles/solve_tsp.dir/tsp.cpp.o.requires:
.PHONY : tests/tsp/CMakeFiles/solve_tsp.dir/tsp.cpp.o.requires

tests/tsp/CMakeFiles/solve_tsp.dir/tsp.cpp.o.provides: tests/tsp/CMakeFiles/solve_tsp.dir/tsp.cpp.o.requires
	$(MAKE) -f tests/tsp/CMakeFiles/solve_tsp.dir/build.make tests/tsp/CMakeFiles/solve_tsp.dir/tsp.cpp.o.provides.build
.PHONY : tests/tsp/CMakeFiles/solve_tsp.dir/tsp.cpp.o.provides

tests/tsp/CMakeFiles/solve_tsp.dir/tsp.cpp.o.provides.build: tests/tsp/CMakeFiles/solve_tsp.dir/tsp.cpp.o

# Object files for target solve_tsp
solve_tsp_OBJECTS = \
"CMakeFiles/solve_tsp.dir/solve_tsp.cpp.o" \
"CMakeFiles/solve_tsp.dir/tsp.cpp.o"

# External object files for target solve_tsp
solve_tsp_EXTERNAL_OBJECTS =

bin/solve_tsp: tests/tsp/CMakeFiles/solve_tsp.dir/solve_tsp.cpp.o
bin/solve_tsp: tests/tsp/CMakeFiles/solve_tsp.dir/tsp.cpp.o
bin/solve_tsp: tests/tsp/CMakeFiles/solve_tsp.dir/build.make
bin/solve_tsp: lib/libparsa.a
bin/solve_tsp: /usr/lib64/libxml2.so
bin/solve_tsp: tests/tsp/CMakeFiles/solve_tsp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/solve_tsp"
	cd /users/kenneth/Dropbox/Annealer/Annealer/neoParSA-1/build/tests/tsp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/solve_tsp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/tsp/CMakeFiles/solve_tsp.dir/build: bin/solve_tsp
.PHONY : tests/tsp/CMakeFiles/solve_tsp.dir/build

tests/tsp/CMakeFiles/solve_tsp.dir/requires: tests/tsp/CMakeFiles/solve_tsp.dir/solve_tsp.cpp.o.requires
tests/tsp/CMakeFiles/solve_tsp.dir/requires: tests/tsp/CMakeFiles/solve_tsp.dir/tsp.cpp.o.requires
.PHONY : tests/tsp/CMakeFiles/solve_tsp.dir/requires

tests/tsp/CMakeFiles/solve_tsp.dir/clean:
	cd /users/kenneth/Dropbox/Annealer/Annealer/neoParSA-1/build/tests/tsp && $(CMAKE_COMMAND) -P CMakeFiles/solve_tsp.dir/cmake_clean.cmake
.PHONY : tests/tsp/CMakeFiles/solve_tsp.dir/clean

tests/tsp/CMakeFiles/solve_tsp.dir/depend:
	cd /users/kenneth/Dropbox/Annealer/Annealer/neoParSA-1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /users/kenneth/Dropbox/Annealer/Annealer/neoParSA-1 /users/kenneth/Dropbox/Annealer/Annealer/neoParSA-1/tests/tsp /users/kenneth/Dropbox/Annealer/Annealer/neoParSA-1/build /users/kenneth/Dropbox/Annealer/Annealer/neoParSA-1/build/tests/tsp /users/kenneth/Dropbox/Annealer/Annealer/neoParSA-1/build/tests/tsp/CMakeFiles/solve_tsp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/tsp/CMakeFiles/solve_tsp.dir/depend
