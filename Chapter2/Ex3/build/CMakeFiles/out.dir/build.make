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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/luis/Documents/OpenCV_bookProblems/Chapter2/Ex3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/luis/Documents/OpenCV_bookProblems/Chapter2/Ex3/build

# Include any dependencies generated for this target.
include CMakeFiles/out.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/out.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/out.dir/flags.make

CMakeFiles/out.dir/cvideo-logPolar.cpp.o: CMakeFiles/out.dir/flags.make
CMakeFiles/out.dir/cvideo-logPolar.cpp.o: ../cvideo-logPolar.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/luis/Documents/OpenCV_bookProblems/Chapter2/Ex3/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/out.dir/cvideo-logPolar.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/out.dir/cvideo-logPolar.cpp.o -c /home/luis/Documents/OpenCV_bookProblems/Chapter2/Ex3/cvideo-logPolar.cpp

CMakeFiles/out.dir/cvideo-logPolar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/out.dir/cvideo-logPolar.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/luis/Documents/OpenCV_bookProblems/Chapter2/Ex3/cvideo-logPolar.cpp > CMakeFiles/out.dir/cvideo-logPolar.cpp.i

CMakeFiles/out.dir/cvideo-logPolar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/out.dir/cvideo-logPolar.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/luis/Documents/OpenCV_bookProblems/Chapter2/Ex3/cvideo-logPolar.cpp -o CMakeFiles/out.dir/cvideo-logPolar.cpp.s

CMakeFiles/out.dir/cvideo-logPolar.cpp.o.requires:
.PHONY : CMakeFiles/out.dir/cvideo-logPolar.cpp.o.requires

CMakeFiles/out.dir/cvideo-logPolar.cpp.o.provides: CMakeFiles/out.dir/cvideo-logPolar.cpp.o.requires
	$(MAKE) -f CMakeFiles/out.dir/build.make CMakeFiles/out.dir/cvideo-logPolar.cpp.o.provides.build
.PHONY : CMakeFiles/out.dir/cvideo-logPolar.cpp.o.provides

CMakeFiles/out.dir/cvideo-logPolar.cpp.o.provides.build: CMakeFiles/out.dir/cvideo-logPolar.cpp.o

# Object files for target out
out_OBJECTS = \
"CMakeFiles/out.dir/cvideo-logPolar.cpp.o"

# External object files for target out
out_EXTERNAL_OBJECTS =

out: CMakeFiles/out.dir/cvideo-logPolar.cpp.o
out: CMakeFiles/out.dir/build.make
out: /usr/local/lib/x86_64-linux-gnu/libopencv_viz.so.3.4.1
out: /usr/local/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.4.1
out: /usr/local/lib/x86_64-linux-gnu/libopencv_core.so.3.4.1
out: /usr/local/lib/x86_64-linux-gnu/libopencv_video.so.3.4.1
out: /usr/local/lib/x86_64-linux-gnu/libopencv_calib3d.so.3.4.1
out: /usr/local/lib/x86_64-linux-gnu/libopencv_objdetect.so.3.4.1
out: /usr/local/lib/x86_64-linux-gnu/libopencv_stitching.so.3.4.1
out: /usr/local/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.4.1
out: /usr/local/lib/x86_64-linux-gnu/libopencv_flann.so.3.4.1
out: /usr/local/lib/x86_64-linux-gnu/libopencv_ml.so.3.4.1
out: /usr/local/lib/x86_64-linux-gnu/libopencv_dnn.so.3.4.1
out: /usr/local/lib/x86_64-linux-gnu/libopencv_superres.so.3.4.1
out: /usr/local/lib/x86_64-linux-gnu/libopencv_videostab.so.3.4.1
out: /usr/local/lib/x86_64-linux-gnu/libopencv_features2d.so.3.4.1
out: /usr/local/lib/x86_64-linux-gnu/libopencv_photo.so.3.4.1
out: /usr/local/lib/x86_64-linux-gnu/libopencv_videoio.so.3.4.1
out: /usr/local/lib/x86_64-linux-gnu/libopencv_highgui.so.3.4.1
out: /usr/local/lib/x86_64-linux-gnu/libopencv_shape.so.3.4.1
out: /usr/local/lib/x86_64-linux-gnu/libopencv_calib3d.so.3.4.1
out: /usr/local/lib/x86_64-linux-gnu/libopencv_features2d.so.3.4.1
out: /usr/local/lib/x86_64-linux-gnu/libopencv_flann.so.3.4.1
out: /usr/local/lib/x86_64-linux-gnu/libopencv_highgui.so.3.4.1
out: /usr/local/lib/x86_64-linux-gnu/libopencv_videoio.so.3.4.1
out: /usr/local/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.4.1
out: /usr/local/lib/x86_64-linux-gnu/libopencv_video.so.3.4.1
out: /usr/local/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.4.1
out: /usr/local/lib/x86_64-linux-gnu/libopencv_core.so.3.4.1
out: CMakeFiles/out.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable out"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/out.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/out.dir/build: out
.PHONY : CMakeFiles/out.dir/build

CMakeFiles/out.dir/requires: CMakeFiles/out.dir/cvideo-logPolar.cpp.o.requires
.PHONY : CMakeFiles/out.dir/requires

CMakeFiles/out.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/out.dir/cmake_clean.cmake
.PHONY : CMakeFiles/out.dir/clean

CMakeFiles/out.dir/depend:
	cd /home/luis/Documents/OpenCV_bookProblems/Chapter2/Ex3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/luis/Documents/OpenCV_bookProblems/Chapter2/Ex3 /home/luis/Documents/OpenCV_bookProblems/Chapter2/Ex3 /home/luis/Documents/OpenCV_bookProblems/Chapter2/Ex3/build /home/luis/Documents/OpenCV_bookProblems/Chapter2/Ex3/build /home/luis/Documents/OpenCV_bookProblems/Chapter2/Ex3/build/CMakeFiles/out.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/out.dir/depend

