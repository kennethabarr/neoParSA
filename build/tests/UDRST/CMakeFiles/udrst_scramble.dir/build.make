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
include tests/UDRST/CMakeFiles/udrst_scramble.dir/depend.make

# Include the progress variables for this target.
include tests/UDRST/CMakeFiles/udrst_scramble.dir/progress.make

# Include the compile flags for this target's objects.
include tests/UDRST/CMakeFiles/udrst_scramble.dir/flags.make

tests/UDRST/CMakeFiles/udrst_scramble.dir/udrst_scramble.cpp.o: tests/UDRST/CMakeFiles/udrst_scramble.dir/flags.make
tests/UDRST/CMakeFiles/udrst_scramble.dir/udrst_scramble.cpp.o: ../tests/UDRST/udrst_scramble.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /users/kenneth/Dropbox/Annealer/Annealer/neoParSA-1/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/UDRST/CMakeFiles/udrst_scramble.dir/udrst_scramble.cpp.o"
	cd /users/kenneth/Dropbox/Annealer/Annealer/neoParSA-1/build/tests/UDRST && /users/kenneth/intel/composer_xe_2013_sp1.0.080/bin/intel64/icpc   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/udrst_scramble.dir/udrst_scramble.cpp.o -c /users/kenneth/Dropbox/Annealer/Annealer/neoParSA-1/tests/UDRST/udrst_scramble.cpp

tests/UDRST/CMakeFiles/udrst_scramble.dir/udrst_scramble.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/udrst_scramble.dir/udrst_scramble.cpp.i"
	cd /users/kenneth/Dropbox/Annealer/Annealer/neoParSA-1/build/tests/UDRST && /users/kenneth/intel/composer_xe_2013_sp1.0.080/bin/intel64/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -E /users/kenneth/Dropbox/Annealer/Annealer/neoParSA-1/tests/UDRST/udrst_scramble.cpp > CMakeFiles/udrst_scramble.dir/udrst_scramble.cpp.i

tests/UDRST/CMakeFiles/udrst_scramble.dir/udrst_scramble.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/udrst_scramble.dir/udrst_scramble.cpp.s"
	cd /users/kenneth/Dropbox/Annealer/Annealer/neoParSA-1/build/tests/UDRST && /users/kenneth/intel/composer_xe_2013_sp1.0.080/bin/intel64/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -S /users/kenneth/Dropbox/Annealer/Annealer/neoParSA-1/tests/UDRST/udrst_scramble.cpp -o CMakeFiles/udrst_scramble.dir/udrst_scramble.cpp.s

tests/UDRST/CMakeFiles/udrst_scramble.dir/udrst_scramble.cpp.o.requires:
.PHONY : tests/UDRST/CMakeFiles/udrst_scramble.dir/udrst_scramble.cpp.o.requires

tests/UDRST/CMakeFiles/udrst_scramble.dir/udrst_scramble.cpp.o.provides: tests/UDRST/CMakeFiles/udrst_scramble.dir/udrst_scramble.cpp.o.requires
	$(MAKE) -f tests/UDRST/CMakeFiles/udrst_scramble.dir/build.make tests/UDRST/CMakeFiles/udrst_scramble.dir/udrst_scramble.cpp.o.provides.build
.PHONY : tests/UDRST/CMakeFiles/udrst_scramble.dir/udrst_scramble.cpp.o.provides

tests/UDRST/CMakeFiles/udrst_scramble.dir/udrst_scramble.cpp.o.provides.build: tests/UDRST/CMakeFiles/udrst_scramble.dir/udrst_scramble.cpp.o

tests/UDRST/CMakeFiles/udrst_scramble.dir/udrst.cpp.o: tests/UDRST/CMakeFiles/udrst_scramble.dir/flags.make
tests/UDRST/CMakeFiles/udrst_scramble.dir/udrst.cpp.o: ../tests/UDRST/udrst.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /users/kenneth/Dropbox/Annealer/Annealer/neoParSA-1/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/UDRST/CMakeFiles/udrst_scramble.dir/udrst.cpp.o"
	cd /users/kenneth/Dropbox/Annealer/Annealer/neoParSA-1/build/tests/UDRST && /users/kenneth/intel/composer_xe_2013_sp1.0.080/bin/intel64/icpc   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/udrst_scramble.dir/udrst.cpp.o -c /users/kenneth/Dropbox/Annealer/Annealer/neoParSA-1/tests/UDRST/udrst.cpp

tests/UDRST/CMakeFiles/udrst_scramble.dir/udrst.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/udrst_scramble.dir/udrst.cpp.i"
	cd /users/kenneth/Dropbox/Annealer/Annealer/neoParSA-1/build/tests/UDRST && /users/kenneth/intel/composer_xe_2013_sp1.0.080/bin/intel64/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -E /users/kenneth/Dropbox/Annealer/Annealer/neoParSA-1/tests/UDRST/udrst.cpp > CMakeFiles/udrst_scramble.dir/udrst.cpp.i

tests/UDRST/CMakeFiles/udrst_scramble.dir/udrst.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/udrst_scramble.dir/udrst.cpp.s"
	cd /users/kenneth/Dropbox/Annealer/Annealer/neoParSA-1/build/tests/UDRST && /users/kenneth/intel/composer_xe_2013_sp1.0.080/bin/intel64/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -S /users/kenneth/Dropbox/Annealer/Annealer/neoParSA-1/tests/UDRST/udrst.cpp -o CMakeFiles/udrst_scramble.dir/udrst.cpp.s

tests/UDRST/CMakeFiles/udrst_scramble.dir/udrst.cpp.o.requires:
.PHONY : tests/UDRST/CMakeFiles/udrst_scramble.dir/udrst.cpp.o.requires

tests/UDRST/CMakeFiles/udrst_scramble.dir/udrst.cpp.o.provides: tests/UDRST/CMakeFiles/udrst_scramble.dir/udrst.cpp.o.requires
	$(MAKE) -f tests/UDRST/CMakeFiles/udrst_scramble.dir/build.make tests/UDRST/CMakeFiles/udrst_scramble.dir/udrst.cpp.o.provides.build
.PHONY : tests/UDRST/CMakeFiles/udrst_scramble.dir/udrst.cpp.o.provides

tests/UDRST/CMakeFiles/udrst_scramble.dir/udrst.cpp.o.provides.build: tests/UDRST/CMakeFiles/udrst_scramble.dir/udrst.cpp.o

# Object files for target udrst_scramble
udrst_scramble_OBJECTS = \
"CMakeFiles/udrst_scramble.dir/udrst_scramble.cpp.o" \
"CMakeFiles/udrst_scramble.dir/udrst.cpp.o"

# External object files for target udrst_scramble
udrst_scramble_EXTERNAL_OBJECTS =

bin/udrst_scramble: tests/UDRST/CMakeFiles/udrst_scramble.dir/udrst_scramble.cpp.o
bin/udrst_scramble: tests/UDRST/CMakeFiles/udrst_scramble.dir/udrst.cpp.o
bin/udrst_scramble: tests/UDRST/CMakeFiles/udrst_scramble.dir/build.make
bin/udrst_scramble: lib/libparsa.a
bin/udrst_scramble: /usr/lib64/libxml2.so
bin/udrst_scramble: tests/UDRST/CMakeFiles/udrst_scramble.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/udrst_scramble"
	cd /users/kenneth/Dropbox/Annealer/Annealer/neoParSA-1/build/tests/UDRST && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/udrst_scramble.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/UDRST/CMakeFiles/udrst_scramble.dir/build: bin/udrst_scramble
.PHONY : tests/UDRST/CMakeFiles/udrst_scramble.dir/build

tests/UDRST/CMakeFiles/udrst_scramble.dir/requires: tests/UDRST/CMakeFiles/udrst_scramble.dir/udrst_scramble.cpp.o.requires
tests/UDRST/CMakeFiles/udrst_scramble.dir/requires: tests/UDRST/CMakeFiles/udrst_scramble.dir/udrst.cpp.o.requires
.PHONY : tests/UDRST/CMakeFiles/udrst_scramble.dir/requires

tests/UDRST/CMakeFiles/udrst_scramble.dir/clean:
	cd /users/kenneth/Dropbox/Annealer/Annealer/neoParSA-1/build/tests/UDRST && $(CMAKE_COMMAND) -P CMakeFiles/udrst_scramble.dir/cmake_clean.cmake
.PHONY : tests/UDRST/CMakeFiles/udrst_scramble.dir/clean

tests/UDRST/CMakeFiles/udrst_scramble.dir/depend:
	cd /users/kenneth/Dropbox/Annealer/Annealer/neoParSA-1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /users/kenneth/Dropbox/Annealer/Annealer/neoParSA-1 /users/kenneth/Dropbox/Annealer/Annealer/neoParSA-1/tests/UDRST /users/kenneth/Dropbox/Annealer/Annealer/neoParSA-1/build /users/kenneth/Dropbox/Annealer/Annealer/neoParSA-1/build/tests/UDRST /users/kenneth/Dropbox/Annealer/Annealer/neoParSA-1/build/tests/UDRST/CMakeFiles/udrst_scramble.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/UDRST/CMakeFiles/udrst_scramble.dir/depend
