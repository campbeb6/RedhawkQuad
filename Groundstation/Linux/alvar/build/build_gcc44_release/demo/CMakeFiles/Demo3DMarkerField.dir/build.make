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
include demo/CMakeFiles/Demo3DMarkerField.dir/depend.make

# Include the progress variables for this target.
include demo/CMakeFiles/Demo3DMarkerField.dir/progress.make

# Include the compile flags for this target's objects.
include demo/CMakeFiles/Demo3DMarkerField.dir/flags.make

demo/CMakeFiles/Demo3DMarkerField.dir/Demo3DMarkerField.cpp.o: demo/CMakeFiles/Demo3DMarkerField.dir/flags.make
demo/CMakeFiles/Demo3DMarkerField.dir/Demo3DMarkerField.cpp.o: ../../demo/Demo3DMarkerField.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nick/Documents/RedhawkQuad/Groundstation/Linux/alvar/build/build_gcc44_release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object demo/CMakeFiles/Demo3DMarkerField.dir/Demo3DMarkerField.cpp.o"
	cd /home/nick/Documents/RedhawkQuad/Groundstation/Linux/alvar/build/build_gcc44_release/demo && /usr/bin/g++-4.4   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Demo3DMarkerField.dir/Demo3DMarkerField.cpp.o -c /home/nick/Documents/RedhawkQuad/Groundstation/Linux/alvar/demo/Demo3DMarkerField.cpp

demo/CMakeFiles/Demo3DMarkerField.dir/Demo3DMarkerField.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Demo3DMarkerField.dir/Demo3DMarkerField.cpp.i"
	cd /home/nick/Documents/RedhawkQuad/Groundstation/Linux/alvar/build/build_gcc44_release/demo && /usr/bin/g++-4.4  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/nick/Documents/RedhawkQuad/Groundstation/Linux/alvar/demo/Demo3DMarkerField.cpp > CMakeFiles/Demo3DMarkerField.dir/Demo3DMarkerField.cpp.i

demo/CMakeFiles/Demo3DMarkerField.dir/Demo3DMarkerField.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Demo3DMarkerField.dir/Demo3DMarkerField.cpp.s"
	cd /home/nick/Documents/RedhawkQuad/Groundstation/Linux/alvar/build/build_gcc44_release/demo && /usr/bin/g++-4.4  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/nick/Documents/RedhawkQuad/Groundstation/Linux/alvar/demo/Demo3DMarkerField.cpp -o CMakeFiles/Demo3DMarkerField.dir/Demo3DMarkerField.cpp.s

demo/CMakeFiles/Demo3DMarkerField.dir/Demo3DMarkerField.cpp.o.requires:
.PHONY : demo/CMakeFiles/Demo3DMarkerField.dir/Demo3DMarkerField.cpp.o.requires

demo/CMakeFiles/Demo3DMarkerField.dir/Demo3DMarkerField.cpp.o.provides: demo/CMakeFiles/Demo3DMarkerField.dir/Demo3DMarkerField.cpp.o.requires
	$(MAKE) -f demo/CMakeFiles/Demo3DMarkerField.dir/build.make demo/CMakeFiles/Demo3DMarkerField.dir/Demo3DMarkerField.cpp.o.provides.build
.PHONY : demo/CMakeFiles/Demo3DMarkerField.dir/Demo3DMarkerField.cpp.o.provides

demo/CMakeFiles/Demo3DMarkerField.dir/Demo3DMarkerField.cpp.o.provides.build: demo/CMakeFiles/Demo3DMarkerField.dir/Demo3DMarkerField.cpp.o

# Object files for target Demo3DMarkerField
Demo3DMarkerField_OBJECTS = \
"CMakeFiles/Demo3DMarkerField.dir/Demo3DMarkerField.cpp.o"

# External object files for target Demo3DMarkerField
Demo3DMarkerField_EXTERNAL_OBJECTS =

demo/demo3dmarkerfield: demo/CMakeFiles/Demo3DMarkerField.dir/Demo3DMarkerField.cpp.o
demo/demo3dmarkerfield: demo/CMakeFiles/Demo3DMarkerField.dir/build.make
demo/demo3dmarkerfield: /home/nick/Documents/RedhawkQuad/Groundstation/Linux/opencv/lib/libopencv_core.so
demo/demo3dmarkerfield: /home/nick/Documents/RedhawkQuad/Groundstation/Linux/opencv/lib/libopencv_calib3d.so
demo/demo3dmarkerfield: /home/nick/Documents/RedhawkQuad/Groundstation/Linux/opencv/lib/libopencv_features2d.so
demo/demo3dmarkerfield: /home/nick/Documents/RedhawkQuad/Groundstation/Linux/opencv/lib/libopencv_flann.so
demo/demo3dmarkerfield: /home/nick/Documents/RedhawkQuad/Groundstation/Linux/opencv/lib/libopencv_highgui.so
demo/demo3dmarkerfield: /home/nick/Documents/RedhawkQuad/Groundstation/Linux/opencv/lib/libopencv_imgproc.so
demo/demo3dmarkerfield: /home/nick/Documents/RedhawkQuad/Groundstation/Linux/opencv/lib/libopencv_legacy.so
demo/demo3dmarkerfield: /home/nick/Documents/RedhawkQuad/Groundstation/Linux/opencv/lib/libopencv_ml.so
demo/demo3dmarkerfield: /home/nick/Documents/RedhawkQuad/Groundstation/Linux/opencv/lib/libopencv_video.so
demo/demo3dmarkerfield: ../../bin/libalvar200.so
demo/demo3dmarkerfield: ../../bin/libalvarplatform200.so
demo/demo3dmarkerfield: /usr/lib/libosgViewer.so
demo/demo3dmarkerfield: /usr/lib/libosgGA.so
demo/demo3dmarkerfield: /usr/lib/libosgDB.so
demo/demo3dmarkerfield: /usr/lib/libosgUtil.so
demo/demo3dmarkerfield: /usr/lib/libosgText.so
demo/demo3dmarkerfield: /usr/lib/libosg.so
demo/demo3dmarkerfield: /usr/lib/libOpenThreads.so
demo/demo3dmarkerfield: sample/libSharedSamples.a
demo/demo3dmarkerfield: demo/CMakeFiles/Demo3DMarkerField.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable demo3dmarkerfield"
	cd /home/nick/Documents/RedhawkQuad/Groundstation/Linux/alvar/build/build_gcc44_release/demo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Demo3DMarkerField.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
demo/CMakeFiles/Demo3DMarkerField.dir/build: demo/demo3dmarkerfield
.PHONY : demo/CMakeFiles/Demo3DMarkerField.dir/build

demo/CMakeFiles/Demo3DMarkerField.dir/requires: demo/CMakeFiles/Demo3DMarkerField.dir/Demo3DMarkerField.cpp.o.requires
.PHONY : demo/CMakeFiles/Demo3DMarkerField.dir/requires

demo/CMakeFiles/Demo3DMarkerField.dir/clean:
	cd /home/nick/Documents/RedhawkQuad/Groundstation/Linux/alvar/build/build_gcc44_release/demo && $(CMAKE_COMMAND) -P CMakeFiles/Demo3DMarkerField.dir/cmake_clean.cmake
.PHONY : demo/CMakeFiles/Demo3DMarkerField.dir/clean

demo/CMakeFiles/Demo3DMarkerField.dir/depend:
	cd /home/nick/Documents/RedhawkQuad/Groundstation/Linux/alvar/build/build_gcc44_release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nick/Documents/RedhawkQuad/Groundstation/Linux/alvar /home/nick/Documents/RedhawkQuad/Groundstation/Linux/alvar/demo /home/nick/Documents/RedhawkQuad/Groundstation/Linux/alvar/build/build_gcc44_release /home/nick/Documents/RedhawkQuad/Groundstation/Linux/alvar/build/build_gcc44_release/demo /home/nick/Documents/RedhawkQuad/Groundstation/Linux/alvar/build/build_gcc44_release/demo/CMakeFiles/Demo3DMarkerField.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : demo/CMakeFiles/Demo3DMarkerField.dir/depend
