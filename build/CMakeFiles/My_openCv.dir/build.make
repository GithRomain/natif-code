# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.27.7/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.27.7/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/romainpasquier/Dev/work/myOpenCv/natif-code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/romainpasquier/Dev/work/myOpenCv/natif-code/build

# Include any dependencies generated for this target.
include CMakeFiles/My_openCv.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/My_openCv.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/My_openCv.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/My_openCv.dir/flags.make

CMakeFiles/My_openCv.dir/My_openCv.cpp.o: CMakeFiles/My_openCv.dir/flags.make
CMakeFiles/My_openCv.dir/My_openCv.cpp.o: /Users/romainpasquier/Dev/work/myOpenCv/natif-code/My_openCv.cpp
CMakeFiles/My_openCv.dir/My_openCv.cpp.o: CMakeFiles/My_openCv.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/romainpasquier/Dev/work/myOpenCv/natif-code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/My_openCv.dir/My_openCv.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/My_openCv.dir/My_openCv.cpp.o -MF CMakeFiles/My_openCv.dir/My_openCv.cpp.o.d -o CMakeFiles/My_openCv.dir/My_openCv.cpp.o -c /Users/romainpasquier/Dev/work/myOpenCv/natif-code/My_openCv.cpp

CMakeFiles/My_openCv.dir/My_openCv.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/My_openCv.dir/My_openCv.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/romainpasquier/Dev/work/myOpenCv/natif-code/My_openCv.cpp > CMakeFiles/My_openCv.dir/My_openCv.cpp.i

CMakeFiles/My_openCv.dir/My_openCv.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/My_openCv.dir/My_openCv.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/romainpasquier/Dev/work/myOpenCv/natif-code/My_openCv.cpp -o CMakeFiles/My_openCv.dir/My_openCv.cpp.s

# Object files for target My_openCv
My_openCv_OBJECTS = \
"CMakeFiles/My_openCv.dir/My_openCv.cpp.o"

# External object files for target My_openCv
My_openCv_EXTERNAL_OBJECTS =

libMy_openCv.dylib: CMakeFiles/My_openCv.dir/My_openCv.cpp.o
libMy_openCv.dylib: CMakeFiles/My_openCv.dir/build.make
libMy_openCv.dylib: /Users/romainpasquier/Dev/work/myOpenCv/opencv/build_opencv/lib/libopencv_gapi.4.7.0.dylib
libMy_openCv.dylib: /Users/romainpasquier/Dev/work/myOpenCv/opencv/build_opencv/lib/libopencv_highgui.4.7.0.dylib
libMy_openCv.dylib: /Users/romainpasquier/Dev/work/myOpenCv/opencv/build_opencv/lib/libopencv_ml.4.7.0.dylib
libMy_openCv.dylib: /Users/romainpasquier/Dev/work/myOpenCv/opencv/build_opencv/lib/libopencv_objdetect.4.7.0.dylib
libMy_openCv.dylib: /Users/romainpasquier/Dev/work/myOpenCv/opencv/build_opencv/lib/libopencv_photo.4.7.0.dylib
libMy_openCv.dylib: /Users/romainpasquier/Dev/work/myOpenCv/opencv/build_opencv/lib/libopencv_stitching.4.7.0.dylib
libMy_openCv.dylib: /Users/romainpasquier/Dev/work/myOpenCv/opencv/build_opencv/lib/libopencv_video.4.7.0.dylib
libMy_openCv.dylib: /Users/romainpasquier/Dev/work/myOpenCv/opencv/build_opencv/lib/libopencv_videoio.4.7.0.dylib
libMy_openCv.dylib: /Users/romainpasquier/Dev/work/myOpenCv/opencv/build_opencv/lib/libopencv_imgcodecs.4.7.0.dylib
libMy_openCv.dylib: /Users/romainpasquier/Dev/work/myOpenCv/opencv/build_opencv/lib/libopencv_dnn.4.7.0.dylib
libMy_openCv.dylib: /Users/romainpasquier/Dev/work/myOpenCv/opencv/build_opencv/lib/libopencv_calib3d.4.7.0.dylib
libMy_openCv.dylib: /Users/romainpasquier/Dev/work/myOpenCv/opencv/build_opencv/lib/libopencv_features2d.4.7.0.dylib
libMy_openCv.dylib: /Users/romainpasquier/Dev/work/myOpenCv/opencv/build_opencv/lib/libopencv_flann.4.7.0.dylib
libMy_openCv.dylib: /Users/romainpasquier/Dev/work/myOpenCv/opencv/build_opencv/lib/libopencv_imgproc.4.7.0.dylib
libMy_openCv.dylib: /Users/romainpasquier/Dev/work/myOpenCv/opencv/build_opencv/lib/libopencv_core.4.7.0.dylib
libMy_openCv.dylib: CMakeFiles/My_openCv.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/romainpasquier/Dev/work/myOpenCv/natif-code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libMy_openCv.dylib"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/My_openCv.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/My_openCv.dir/build: libMy_openCv.dylib
.PHONY : CMakeFiles/My_openCv.dir/build

CMakeFiles/My_openCv.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/My_openCv.dir/cmake_clean.cmake
.PHONY : CMakeFiles/My_openCv.dir/clean

CMakeFiles/My_openCv.dir/depend:
	cd /Users/romainpasquier/Dev/work/myOpenCv/natif-code/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/romainpasquier/Dev/work/myOpenCv/natif-code /Users/romainpasquier/Dev/work/myOpenCv/natif-code /Users/romainpasquier/Dev/work/myOpenCv/natif-code/build /Users/romainpasquier/Dev/work/myOpenCv/natif-code/build /Users/romainpasquier/Dev/work/myOpenCv/natif-code/build/CMakeFiles/My_openCv.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/My_openCv.dir/depend

