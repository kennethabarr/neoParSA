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
include tests/transcpp/CMakeFiles/parsefasta.dir/depend.make

# Include the progress variables for this target.
include tests/transcpp/CMakeFiles/parsefasta.dir/progress.make

# Include the compile flags for this target's objects.
include tests/transcpp/CMakeFiles/parsefasta.dir/flags.make

tests/transcpp/CMakeFiles/parsefasta.dir/fasta.cpp.o: tests/transcpp/CMakeFiles/parsefasta.dir/flags.make
tests/transcpp/CMakeFiles/parsefasta.dir/fasta.cpp.o: ../tests/transcpp/fasta.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /users/kenneth/Dropbox/Annealer/Annealer/neoParSA-1/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/transcpp/CMakeFiles/parsefasta.dir/fasta.cpp.o"
	cd /users/kenneth/Dropbox/Annealer/Annealer/neoParSA-1/build/tests/transcpp && /users/kenneth/intel/composer_xe_2013_sp1.0.080/bin/intel64/icpc   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/parsefasta.dir/fasta.cpp.o -c /users/kenneth/Dropbox/Annealer/Annealer/neoParSA-1/tests/transcpp/fasta.cpp

tests/transcpp/CMakeFiles/parsefasta.dir/fasta.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/parsefasta.dir/fasta.cpp.i"
	cd /users/kenneth/Dropbox/Annealer/Annealer/neoParSA-1/build/tests/transcpp && /users/kenneth/intel/composer_xe_2013_sp1.0.080/bin/intel64/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -E /users/kenneth/Dropbox/Annealer/Annealer/neoParSA-1/tests/transcpp/fasta.cpp > CMakeFiles/parsefasta.dir/fasta.cpp.i

tests/transcpp/CMakeFiles/parsefasta.dir/fasta.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/parsefasta.dir/fasta.cpp.s"
	cd /users/kenneth/Dropbox/Annealer/Annealer/neoParSA-1/build/tests/transcpp && /users/kenneth/intel/composer_xe_2013_sp1.0.080/bin/intel64/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -S /users/kenneth/Dropbox/Annealer/Annealer/neoParSA-1/tests/transcpp/fasta.cpp -o CMakeFiles/parsefasta.dir/fasta.cpp.s

tests/transcpp/CMakeFiles/parsefasta.dir/fasta.cpp.o.requires:
.PHONY : tests/transcpp/CMakeFiles/parsefasta.dir/fasta.cpp.o.requires

tests/transcpp/CMakeFiles/parsefasta.dir/fasta.cpp.o.provides: tests/transcpp/CMakeFiles/parsefasta.dir/fasta.cpp.o.requires
	$(MAKE) -f tests/transcpp/CMakeFiles/parsefasta.dir/build.make tests/transcpp/CMakeFiles/parsefasta.dir/fasta.cpp.o.provides.build
.PHONY : tests/transcpp/CMakeFiles/parsefasta.dir/fasta.cpp.o.provides

tests/transcpp/CMakeFiles/parsefasta.dir/fasta.cpp.o.provides.build: tests/transcpp/CMakeFiles/parsefasta.dir/fasta.cpp.o

tests/transcpp/CMakeFiles/parsefasta.dir/parsefasta.cpp.o: tests/transcpp/CMakeFiles/parsefasta.dir/flags.make
tests/transcpp/CMakeFiles/parsefasta.dir/parsefasta.cpp.o: ../tests/transcpp/parsefasta.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /users/kenneth/Dropbox/Annealer/Annealer/neoParSA-1/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/transcpp/CMakeFiles/parsefasta.dir/parsefasta.cpp.o"
	cd /users/kenneth/Dropbox/Annealer/Annealer/neoParSA-1/build/tests/transcpp && /users/kenneth/intel/composer_xe_2013_sp1.0.080/bin/intel64/icpc   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/parsefasta.dir/parsefasta.cpp.o -c /users/kenneth/Dropbox/Annealer/Annealer/neoParSA-1/tests/transcpp/parsefasta.cpp

tests/transcpp/CMakeFiles/parsefasta.dir/parsefasta.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/parsefasta.dir/parsefasta.cpp.i"
	cd /users/kenneth/Dropbox/Annealer/Annealer/neoParSA-1/build/tests/transcpp && /users/kenneth/intel/composer_xe_2013_sp1.0.080/bin/intel64/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -E /users/kenneth/Dropbox/Annealer/Annealer/neoParSA-1/tests/transcpp/parsefasta.cpp > CMakeFiles/parsefasta.dir/parsefasta.cpp.i

tests/transcpp/CMakeFiles/parsefasta.dir/parsefasta.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/parsefasta.dir/parsefasta.cpp.s"
	cd /users/kenneth/Dropbox/Annealer/Annealer/neoParSA-1/build/tests/transcpp && /users/kenneth/intel/composer_xe_2013_sp1.0.080/bin/intel64/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -S /users/kenneth/Dropbox/Annealer/Annealer/neoParSA-1/tests/transcpp/parsefasta.cpp -o CMakeFiles/parsefasta.dir/parsefasta.cpp.s

tests/transcpp/CMakeFiles/parsefasta.dir/parsefasta.cpp.o.requires:
.PHONY : tests/transcpp/CMakeFiles/parsefasta.dir/parsefasta.cpp.o.requires

tests/transcpp/CMakeFiles/parsefasta.dir/parsefasta.cpp.o.provides: tests/transcpp/CMakeFiles/parsefasta.dir/parsefasta.cpp.o.requires
	$(MAKE) -f tests/transcpp/CMakeFiles/parsefasta.dir/build.make tests/transcpp/CMakeFiles/parsefasta.dir/parsefasta.cpp.o.provides.build
.PHONY : tests/transcpp/CMakeFiles/parsefasta.dir/parsefasta.cpp.o.provides

tests/transcpp/CMakeFiles/parsefasta.dir/parsefasta.cpp.o.provides.build: tests/transcpp/CMakeFiles/parsefasta.dir/parsefasta.cpp.o

tests/transcpp/CMakeFiles/parsefasta.dir/utils.cpp.o: tests/transcpp/CMakeFiles/parsefasta.dir/flags.make
tests/transcpp/CMakeFiles/parsefasta.dir/utils.cpp.o: ../tests/transcpp/utils.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /users/kenneth/Dropbox/Annealer/Annealer/neoParSA-1/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/transcpp/CMakeFiles/parsefasta.dir/utils.cpp.o"
	cd /users/kenneth/Dropbox/Annealer/Annealer/neoParSA-1/build/tests/transcpp && /users/kenneth/intel/composer_xe_2013_sp1.0.080/bin/intel64/icpc   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/parsefasta.dir/utils.cpp.o -c /users/kenneth/Dropbox/Annealer/Annealer/neoParSA-1/tests/transcpp/utils.cpp

tests/transcpp/CMakeFiles/parsefasta.dir/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/parsefasta.dir/utils.cpp.i"
	cd /users/kenneth/Dropbox/Annealer/Annealer/neoParSA-1/build/tests/transcpp && /users/kenneth/intel/composer_xe_2013_sp1.0.080/bin/intel64/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -E /users/kenneth/Dropbox/Annealer/Annealer/neoParSA-1/tests/transcpp/utils.cpp > CMakeFiles/parsefasta.dir/utils.cpp.i

tests/transcpp/CMakeFiles/parsefasta.dir/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/parsefasta.dir/utils.cpp.s"
	cd /users/kenneth/Dropbox/Annealer/Annealer/neoParSA-1/build/tests/transcpp && /users/kenneth/intel/composer_xe_2013_sp1.0.080/bin/intel64/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -S /users/kenneth/Dropbox/Annealer/Annealer/neoParSA-1/tests/transcpp/utils.cpp -o CMakeFiles/parsefasta.dir/utils.cpp.s

tests/transcpp/CMakeFiles/parsefasta.dir/utils.cpp.o.requires:
.PHONY : tests/transcpp/CMakeFiles/parsefasta.dir/utils.cpp.o.requires

tests/transcpp/CMakeFiles/parsefasta.dir/utils.cpp.o.provides: tests/transcpp/CMakeFiles/parsefasta.dir/utils.cpp.o.requires
	$(MAKE) -f tests/transcpp/CMakeFiles/parsefasta.dir/build.make tests/transcpp/CMakeFiles/parsefasta.dir/utils.cpp.o.provides.build
.PHONY : tests/transcpp/CMakeFiles/parsefasta.dir/utils.cpp.o.provides

tests/transcpp/CMakeFiles/parsefasta.dir/utils.cpp.o.provides.build: tests/transcpp/CMakeFiles/parsefasta.dir/utils.cpp.o

# Object files for target parsefasta
parsefasta_OBJECTS = \
"CMakeFiles/parsefasta.dir/fasta.cpp.o" \
"CMakeFiles/parsefasta.dir/parsefasta.cpp.o" \
"CMakeFiles/parsefasta.dir/utils.cpp.o"

# External object files for target parsefasta
parsefasta_EXTERNAL_OBJECTS =

bin/parsefasta: tests/transcpp/CMakeFiles/parsefasta.dir/fasta.cpp.o
bin/parsefasta: tests/transcpp/CMakeFiles/parsefasta.dir/parsefasta.cpp.o
bin/parsefasta: tests/transcpp/CMakeFiles/parsefasta.dir/utils.cpp.o
bin/parsefasta: tests/transcpp/CMakeFiles/parsefasta.dir/build.make
bin/parsefasta: lib/libparsa.a
bin/parsefasta: /usr/lib64/libxml2.so
bin/parsefasta: tests/transcpp/CMakeFiles/parsefasta.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/parsefasta"
	cd /users/kenneth/Dropbox/Annealer/Annealer/neoParSA-1/build/tests/transcpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/parsefasta.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/transcpp/CMakeFiles/parsefasta.dir/build: bin/parsefasta
.PHONY : tests/transcpp/CMakeFiles/parsefasta.dir/build

tests/transcpp/CMakeFiles/parsefasta.dir/requires: tests/transcpp/CMakeFiles/parsefasta.dir/fasta.cpp.o.requires
tests/transcpp/CMakeFiles/parsefasta.dir/requires: tests/transcpp/CMakeFiles/parsefasta.dir/parsefasta.cpp.o.requires
tests/transcpp/CMakeFiles/parsefasta.dir/requires: tests/transcpp/CMakeFiles/parsefasta.dir/utils.cpp.o.requires
.PHONY : tests/transcpp/CMakeFiles/parsefasta.dir/requires

tests/transcpp/CMakeFiles/parsefasta.dir/clean:
	cd /users/kenneth/Dropbox/Annealer/Annealer/neoParSA-1/build/tests/transcpp && $(CMAKE_COMMAND) -P CMakeFiles/parsefasta.dir/cmake_clean.cmake
.PHONY : tests/transcpp/CMakeFiles/parsefasta.dir/clean

tests/transcpp/CMakeFiles/parsefasta.dir/depend:
	cd /users/kenneth/Dropbox/Annealer/Annealer/neoParSA-1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /users/kenneth/Dropbox/Annealer/Annealer/neoParSA-1 /users/kenneth/Dropbox/Annealer/Annealer/neoParSA-1/tests/transcpp /users/kenneth/Dropbox/Annealer/Annealer/neoParSA-1/build /users/kenneth/Dropbox/Annealer/Annealer/neoParSA-1/build/tests/transcpp /users/kenneth/Dropbox/Annealer/Annealer/neoParSA-1/build/tests/transcpp/CMakeFiles/parsefasta.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/transcpp/CMakeFiles/parsefasta.dir/depend
