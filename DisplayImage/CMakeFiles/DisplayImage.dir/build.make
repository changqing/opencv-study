# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.6.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.6.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/apple/Documents/code/DisplayImage

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/apple/Documents/code/DisplayImage

# Include any dependencies generated for this target.
include CMakeFiles/DisplayImage.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/DisplayImage.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DisplayImage.dir/flags.make

CMakeFiles/DisplayImage.dir/DisplayImage.o: CMakeFiles/DisplayImage.dir/flags.make
CMakeFiles/DisplayImage.dir/DisplayImage.o: DisplayImage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/apple/Documents/code/DisplayImage/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/DisplayImage.dir/DisplayImage.o"
	/Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DisplayImage.dir/DisplayImage.o -c /Users/apple/Documents/code/DisplayImage/DisplayImage.cpp

CMakeFiles/DisplayImage.dir/DisplayImage.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DisplayImage.dir/DisplayImage.i"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/apple/Documents/code/DisplayImage/DisplayImage.cpp > CMakeFiles/DisplayImage.dir/DisplayImage.i

CMakeFiles/DisplayImage.dir/DisplayImage.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DisplayImage.dir/DisplayImage.s"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/apple/Documents/code/DisplayImage/DisplayImage.cpp -o CMakeFiles/DisplayImage.dir/DisplayImage.s

CMakeFiles/DisplayImage.dir/DisplayImage.o.requires:

.PHONY : CMakeFiles/DisplayImage.dir/DisplayImage.o.requires

CMakeFiles/DisplayImage.dir/DisplayImage.o.provides: CMakeFiles/DisplayImage.dir/DisplayImage.o.requires
	$(MAKE) -f CMakeFiles/DisplayImage.dir/build.make CMakeFiles/DisplayImage.dir/DisplayImage.o.provides.build
.PHONY : CMakeFiles/DisplayImage.dir/DisplayImage.o.provides

CMakeFiles/DisplayImage.dir/DisplayImage.o.provides.build: CMakeFiles/DisplayImage.dir/DisplayImage.o


# Object files for target DisplayImage
DisplayImage_OBJECTS = \
"CMakeFiles/DisplayImage.dir/DisplayImage.o"

# External object files for target DisplayImage
DisplayImage_EXTERNAL_OBJECTS =

DisplayImage: CMakeFiles/DisplayImage.dir/DisplayImage.o
DisplayImage: CMakeFiles/DisplayImage.dir/build.make
DisplayImage: /usr/local/lib/libopencv_videostab.2.4.13.dylib
DisplayImage: /usr/local/lib/libopencv_ts.a
DisplayImage: /usr/local/lib/libopencv_superres.2.4.13.dylib
DisplayImage: /usr/local/lib/libopencv_stitching.2.4.13.dylib
DisplayImage: /usr/local/lib/libopencv_contrib.2.4.13.dylib
DisplayImage: /usr/local/lib/libopencv_nonfree.2.4.13.dylib
DisplayImage: /usr/local/lib/libopencv_ocl.2.4.13.dylib
DisplayImage: /usr/local/lib/libopencv_gpu.2.4.13.dylib
DisplayImage: /usr/local/lib/libopencv_photo.2.4.13.dylib
DisplayImage: /usr/local/lib/libopencv_objdetect.2.4.13.dylib
DisplayImage: /usr/local/lib/libopencv_legacy.2.4.13.dylib
DisplayImage: /usr/local/lib/libopencv_video.2.4.13.dylib
DisplayImage: /usr/local/lib/libopencv_ml.2.4.13.dylib
DisplayImage: /usr/local/lib/libopencv_calib3d.2.4.13.dylib
DisplayImage: /usr/local/lib/libopencv_features2d.2.4.13.dylib
DisplayImage: /usr/local/lib/libopencv_highgui.2.4.13.dylib
DisplayImage: /usr/local/lib/libopencv_imgproc.2.4.13.dylib
DisplayImage: /usr/local/lib/libopencv_flann.2.4.13.dylib
DisplayImage: /usr/local/lib/libopencv_core.2.4.13.dylib
DisplayImage: CMakeFiles/DisplayImage.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/apple/Documents/code/DisplayImage/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable DisplayImage"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DisplayImage.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DisplayImage.dir/build: DisplayImage

.PHONY : CMakeFiles/DisplayImage.dir/build

CMakeFiles/DisplayImage.dir/requires: CMakeFiles/DisplayImage.dir/DisplayImage.o.requires

.PHONY : CMakeFiles/DisplayImage.dir/requires

CMakeFiles/DisplayImage.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DisplayImage.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DisplayImage.dir/clean

CMakeFiles/DisplayImage.dir/depend:
	cd /Users/apple/Documents/code/DisplayImage && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/apple/Documents/code/DisplayImage /Users/apple/Documents/code/DisplayImage /Users/apple/Documents/code/DisplayImage /Users/apple/Documents/code/DisplayImage /Users/apple/Documents/code/DisplayImage/CMakeFiles/DisplayImage.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DisplayImage.dir/depend

