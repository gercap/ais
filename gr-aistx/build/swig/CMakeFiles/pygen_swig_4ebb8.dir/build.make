# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /opt/local/bin/cmake

# The command to remove a file.
RM = /opt/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/germanocapela/src/ais/gr-aistx

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/germanocapela/src/ais/gr-aistx/build

# Utility rule file for pygen_swig_4ebb8.

# Include the progress variables for this target.
include swig/CMakeFiles/pygen_swig_4ebb8.dir/progress.make

swig/CMakeFiles/pygen_swig_4ebb8: swig/aistx_swig.pyc
swig/CMakeFiles/pygen_swig_4ebb8: swig/aistx_swig.pyo


swig/aistx_swig.pyc: swig/aistx_swig.py
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/germanocapela/src/ais/gr-aistx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating aistx_swig.pyc"
	cd /Users/germanocapela/src/ais/gr-aistx/build/swig && /opt/local/bin/python2.7 /Users/germanocapela/src/ais/gr-aistx/build/python_compile_helper.py /Users/germanocapela/src/ais/gr-aistx/build/swig/aistx_swig.py /Users/germanocapela/src/ais/gr-aistx/build/swig/aistx_swig.pyc

swig/aistx_swig.pyo: swig/aistx_swig.py
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/germanocapela/src/ais/gr-aistx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating aistx_swig.pyo"
	cd /Users/germanocapela/src/ais/gr-aistx/build/swig && /opt/local/bin/python2.7 -O /Users/germanocapela/src/ais/gr-aistx/build/python_compile_helper.py /Users/germanocapela/src/ais/gr-aistx/build/swig/aistx_swig.py /Users/germanocapela/src/ais/gr-aistx/build/swig/aistx_swig.pyo

swig/aistx_swig.py: swig/aistx_swig_swig_2d0df
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/germanocapela/src/ais/gr-aistx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "dummy command to show aistx_swig_swig_2d0df dependency of /Users/germanocapela/src/ais/gr-aistx/build/swig/aistx_swig.py"
	cd /Users/germanocapela/src/ais/gr-aistx/build/swig && /opt/local/bin/cmake -E touch_nocreate /Users/germanocapela/src/ais/gr-aistx/build/swig/aistx_swig.py

pygen_swig_4ebb8: swig/CMakeFiles/pygen_swig_4ebb8
pygen_swig_4ebb8: swig/aistx_swig.pyc
pygen_swig_4ebb8: swig/aistx_swig.pyo
pygen_swig_4ebb8: swig/aistx_swig.py
pygen_swig_4ebb8: swig/CMakeFiles/pygen_swig_4ebb8.dir/build.make

.PHONY : pygen_swig_4ebb8

# Rule to build all files generated by this target.
swig/CMakeFiles/pygen_swig_4ebb8.dir/build: pygen_swig_4ebb8

.PHONY : swig/CMakeFiles/pygen_swig_4ebb8.dir/build

swig/CMakeFiles/pygen_swig_4ebb8.dir/clean:
	cd /Users/germanocapela/src/ais/gr-aistx/build/swig && $(CMAKE_COMMAND) -P CMakeFiles/pygen_swig_4ebb8.dir/cmake_clean.cmake
.PHONY : swig/CMakeFiles/pygen_swig_4ebb8.dir/clean

swig/CMakeFiles/pygen_swig_4ebb8.dir/depend:
	cd /Users/germanocapela/src/ais/gr-aistx/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/germanocapela/src/ais/gr-aistx /Users/germanocapela/src/ais/gr-aistx/swig /Users/germanocapela/src/ais/gr-aistx/build /Users/germanocapela/src/ais/gr-aistx/build/swig /Users/germanocapela/src/ais/gr-aistx/build/swig/CMakeFiles/pygen_swig_4ebb8.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : swig/CMakeFiles/pygen_swig_4ebb8.dir/depend
