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
CMAKE_SOURCE_DIR = /home/nick/Documents/RedhawkQuad/Groundstation/Linux/alvar

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nick/Documents/RedhawkQuad/Groundstation/Linux/alvar/build/build_gcc44_release

# Include any dependencies generated for this target.
include sample/CMakeFiles/SampleIntegralImage.dir/depend.make

# Include the progress variables for this target.
include sample/CMakeFiles/SampleIntegralImage.dir/progress.make

# Include the compile flags for this target's objects.
include sample/CMakeFiles/SampleIntegralImage.dir/flags.make

sample/CMakeFiles/SampleIntegralImage.dir/SampleIntegralImage.cpp.o: sample/CMakeFiles/SampleIntegralImage.dir/flags.make
sample/CMakeFiles/SampleIntegralImage.dir/SampleIntegralImage.cpp.o: ../../sample/SampleIntegralImage.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nick/Documents/RedhawkQuad/Groundstation/Linux/alvar/build/build_gcc44_release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object sample/CMakeFiles/SampleIntegralImage.dir/SampleIntegralImage.cpp.o"
	cd /home/nick/Documents/RedhawkQuad/Groundstation/Linux/alvar/build/build_gcc44_release/sample && /usr/bin/g++-4.4   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/SampleIntegralImage.dir/SampleIntegralImage.cpp.o -c /home/nick/Documents/RedhawkQuad/Groundstation/Linux/alvar/sample/SampleIntegralImage.cpp

sample/CMakeFiles/SampleIntegralImage.dir/SampleIntegralImage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SampleIntegralImage.dir/SampleIntegralImage.cpp.i"
	cd /home/nick/Documents/RedhawkQuad/Groundstation/Linux/alvar/build/build_gcc44_release/sample && /usr/bin/g++-4.4  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/nick/Documents/RedhawkQuad/Groundstation/Linux/alvar/sample/SampleIntegralImage.cpp > CMakeFiles/SampleIntegralImage.dir/SampleIntegralImage.cpp.i

sample/CMakeFiles/SampleIntegralImage.dir/SampleIntegralImage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SampleIntegralImage.dir/SampleIntegralImage.cpp.s"
	cd /home/nick/Documents/RedhawkQuad/Groundstation/Linux/alvar/build/build_gcc44_release/sample && /usr/bin/g++-4.4  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/nick/Documents/RedhawkQuad/Groundstation/Linux/alvar/sample/SampleIntegralImage.cpp -o CMakeFiles/SampleIntegralImage.dir/SampleIntegralImage.cpp.s

sample/CMakeFiles/SampleIntegralImage.dir/SampleIntegralImage.cpp.o.requires:
.PHONY : sample/CMakeFiles/SampleIntegralImage.dir/SampleIntegralImage.cpp.o.requires

sample/CMakeFiles/SampleIntegralImage.dir/SampleIntegralImage.cpp.o.provides: sample/CMakeFiles/SampleIntegralImage.dir/SampleIntegralImage.cpp.o.requires
	$(MAKE) -f sample/CMakeFiles/SampleIntegralImage.dir/build.make sample/CMakeFiles/SampleIntegralImage.dir/SampleIntegralImage.cpp.o.provides.build
.PHONY : sample/CMakeFiles/SampleIntegralImage.dir/SampleIntegralImage.cpp.o.provides

sample/CMakeFiles/SampleIntegralImage.dir/SampleIntegralImage.cpp.o.provides.build: sample/CMakeFiles/SampleIntegralImage.dir/SampleIntegralImage.cpp.o

# Object files for target SampleIntegralImage
SampleIntegralImage_OBJECTS = \
"CMakeFiles/SampleIntegralImage.dir/SampleIntegralImage.cpp.o"

# External object files for target SampleIntegralImage
SampleIntegralImage_EXTERNAL_OBJECTS =

sample/sampleintegralimage: sample/CMakeFiles/SampleIntegralImage.dir/SampleIntegralImage.cpp.o
sample/sampleintegralimage: sample/CMakeFiles/SampleIntegralImage.dir/build.make
sample/sampleintegralimage: /home/nick/Documents/RedhawkQuad/Groundstation/Linux/opencv/lib/libopencv_core.so
sample/sampleintegralimage: /home/nick/Documents/RedhawkQuad/Groundstation/Linux/opencv/lib/libopencv_calib3d.so
sample/sampleintegralimage: /home/nick/Documents/RedhawkQuad/Groundstation/Linux/opencv/lib/libopencv_features2d.so
sample/sampleintegralimage: /home/nick/Documents/RedhawkQuad/Groundstation/Linux/opencv/lib/libopencv_flann.so
sample/sampleintegralimage: /home/nick/Documents/RedhawkQuad/Groundstation/Linux/opencv/lib/libopencv_highgui.so
sample/sampleintegralimage: /home/nick/Documents/RedhawkQuad/Groundstation/Linux/opencv/lib/libopencv_imgproc.so
sample/sampleintegralimage: /home/nick/Documents/RedhawkQuad/Groundstation/Linux/opencv/lib/libopencv_legacy.so
sample/sampleintegralimage: /home/nick/Documents/RedhawkQuad/Groundstation/Linux/opencv/lib/libopencv_ml.so
sample/sampleintegralimage: /home/nick/Documents/RedhawkQuad/Groundstation/Linux/opencv/lib/libopencv_video.so
sample/sampleintegralimage: ../../bin/libalvar200.so
sample/sampleintegralimage: ../../bin/libalvarplatform200.so
sample/sampleintegralimage: sample/libSharedSamples.a
sample/sampleintegralimage: sample/CMakeFiles/SampleIntegralImage.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable sampleintegralimage"
	cd /home/nick/Documents/RedhawkQuad/Groundstation/Linux/alvar/build/build_gcc44_release/sample && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SampleIntegralImage.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sample/CMakeFiles/SampleIntegralImage.dir/build: sample/sampleintegralimage
.PHONY : sample/CMakeFiles/SampleIntegralImage.dir/build

sample/CMakeFiles/SampleIntegralImage.dir/requires: sample/CMakeFiles/SampleIntegralImage.dir/SampleIntegralImage.cpp.o.requires
.PHONY : sample/CMakeFiles/SampleIntegralImage.dir/requires

sample/CMakeFiles/SampleIntegralImage.dir/clean:
	cd /home/nick/Documents/RedhawkQuad/Groundstation/Linux/alvar/build/build_gcc44_release/sample && $(CMAKE_COMMAND) -P CMakeFiles/SampleIntegralImage.dir/cmake_clean.cmake
.PHONY : sample/CMakeFiles/SampleIntegralImage.dir/clean

sample/CMakeFiles/SampleIntegralImage.dir/depend:
	cd /home/nick/Documents/RedhawkQuad/Groundstation/Linux/alvar/build/build_gcc44_release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nick/Documents/RedhawkQuad/Groundstation/Linux/alvar /home/nick/Documents/RedhawkQuad/Groundstation/Linux/alvar/sample /home/nick/Documents/RedhawkQuad/Groundstation/Linux/alvar/build/build_gcc44_release /home/nick/Documents/RedhawkQuad/Groundstation/Linux/alvar/build/build_gcc44_release/sample /home/nick/Documents/RedhawkQuad/Groundstation/Linux/alvar/build/build_gcc44_release/sample/CMakeFiles/SampleIntegralImage.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sample/CMakeFiles/SampleIntegralImage.dir/depend
