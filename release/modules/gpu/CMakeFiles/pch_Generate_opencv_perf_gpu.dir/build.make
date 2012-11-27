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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/rodrygojose/opencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rodrygojose/opencv/release

# Utility rule file for pch_Generate_opencv_perf_gpu.

# Include the progress variables for this target.
include modules/gpu/CMakeFiles/pch_Generate_opencv_perf_gpu.dir/progress.make

modules/gpu/CMakeFiles/pch_Generate_opencv_perf_gpu: modules/gpu/perf_precomp.hpp.gch/opencv_perf_gpu_RELEASE.gch

modules/gpu/perf_precomp.hpp.gch/opencv_perf_gpu_RELEASE.gch: ../modules/gpu/perf/perf_precomp.hpp
modules/gpu/perf_precomp.hpp.gch/opencv_perf_gpu_RELEASE.gch: modules/gpu/perf_precomp.hpp
modules/gpu/perf_precomp.hpp.gch/opencv_perf_gpu_RELEASE.gch: lib/libopencv_perf_gpu_pch_dephelp.a
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rodrygojose/opencv/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating perf_precomp.hpp.gch/opencv_perf_gpu_RELEASE.gch"
	cd /home/rodrygojose/opencv/release/modules/gpu && /usr/bin/cmake -E make_directory /home/rodrygojose/opencv/release/modules/gpu/perf_precomp.hpp.gch
	cd /home/rodrygojose/opencv/release/modules/gpu && /usr/bin/c++ -O2 -DNDEBUG -DNDEBUG -I"/home/rodrygojose/opencv/modules/gpu/perf" -I"/home/rodrygojose/opencv/modules/features2d/include" -I"/home/rodrygojose/opencv/modules/highgui/include" -I"/home/rodrygojose/opencv/modules/flann/include" -I"/home/rodrygojose/opencv/modules/imgproc/include" -I"/home/rodrygojose/opencv/modules/core/include" -I"/home/rodrygojose/opencv/modules/highgui/include" -I"/home/rodrygojose/opencv/modules/ts/include" -I"/home/rodrygojose/opencv/modules/gpu/include" -I"/home/rodrygojose/opencv/modules/legacy/include" -I"/home/rodrygojose/opencv/modules/ml/include" -I"/home/rodrygojose/opencv/modules/photo/include" -I"/home/rodrygojose/opencv/modules/nonfree/include" -I"/home/rodrygojose/opencv/modules/video/include" -I"/home/rodrygojose/opencv/modules/objdetect/include" -I"/home/rodrygojose/opencv/modules/calib3d/include" -I"/home/rodrygojose/opencv/modules/features2d/include" -I"/home/rodrygojose/opencv/modules/highgui/include" -I"/home/rodrygojose/opencv/modules/flann/include" -I"/home/rodrygojose/opencv/modules/imgproc/include" -I"/home/rodrygojose/opencv/modules/core/include" -isystem"/home/rodrygojose/opencv/release/modules/gpu" -I"/home/rodrygojose/opencv/modules/gpu/src" -I"/home/rodrygojose/opencv/modules/gpu/include" -I"/home/rodrygojose/opencv/modules/gpu/test" -I"/home/rodrygojose/opencv/modules/features2d/include" -I"/home/rodrygojose/opencv/modules/highgui/include" -I"/home/rodrygojose/opencv/modules/flann/include" -I"/home/rodrygojose/opencv/modules/imgproc/include" -I"/home/rodrygojose/opencv/modules/core/include" -I"/home/rodrygojose/opencv/modules/highgui/include" -I"/home/rodrygojose/opencv/modules/ts/include" -I"/home/rodrygojose/opencv/modules/gpu/include" -I"/home/rodrygojose/opencv/modules/legacy/include" -I"/home/rodrygojose/opencv/modules/ml/include" -I"/home/rodrygojose/opencv/modules/photo/include" -I"/home/rodrygojose/opencv/modules/nonfree/include" -I"/home/rodrygojose/opencv/modules/video/include" -I"/home/rodrygojose/opencv/modules/objdetect/include" -I"/home/rodrygojose/opencv/modules/calib3d/include" -I"/home/rodrygojose/opencv/modules/features2d/include" -I"/home/rodrygojose/opencv/modules/highgui/include" -I"/home/rodrygojose/opencv/modules/flann/include" -I"/home/rodrygojose/opencv/modules/imgproc/include" -I"/home/rodrygojose/opencv/modules/core/include" -isystem"/home/rodrygojose/opencv/release/modules/gpu" -I"/home/rodrygojose/opencv/modules/gpu/src" -I"/home/rodrygojose/opencv/modules/gpu/include" -I"/home/rodrygojose/opencv/modules/gpu/../highgui/src" -I"/home/rodrygojose/opencv/modules/gpu/src/cuda" -I"/home/rodrygojose/opencv/modules/legacy/include" -I"/home/rodrygojose/opencv/modules/ml/include" -I"/home/rodrygojose/opencv/modules/photo/include" -I"/home/rodrygojose/opencv/modules/nonfree/include" -I"/home/rodrygojose/opencv/modules/video/include" -I"/home/rodrygojose/opencv/modules/objdetect/include" -I"/home/rodrygojose/opencv/modules/calib3d/include" -I"/home/rodrygojose/opencv/modules/features2d/include" -I"/home/rodrygojose/opencv/modules/highgui/include" -I"/home/rodrygojose/opencv/modules/flann/include" -I"/home/rodrygojose/opencv/modules/imgproc/include" -I"/home/rodrygojose/opencv/modules/core/include" -isystem"/home/rodrygojose/opencv/release/modules/gpu" -I"/home/rodrygojose/opencv/modules/gpu/src" -I"/home/rodrygojose/opencv/modules/gpu/include" -isystem"/home/rodrygojose/opencv/release" -isystem"/usr/include" -isystem"/usr/include/eigen3" -isystem"/home/rodrygojose/Downloads/Clp-1.14.7/include/coin" -isystem"/home/rodrygojose/Downloads/Clp-1.14.7/include/coin/coin" -DHAVE_CVCONFIG_H -DHAVE_QT -DHAVE_QT_OPENGL -DCVAPI_EXPORTS -DHAVE_CVCONFIG_H -DHAVE_QT -DHAVE_QT_OPENGL -W -Wall -Werror=return-type -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -fdiagnostics-show-option -pthread -march=i686 -fomit-frame-pointer -msse -msse2 -msse3 -mfpmath=sse -ffunction-sections -x c++-header -o /home/rodrygojose/opencv/release/modules/gpu/perf_precomp.hpp.gch/opencv_perf_gpu_RELEASE.gch /home/rodrygojose/opencv/release/modules/gpu/perf_precomp.hpp

modules/gpu/perf_precomp.hpp: ../modules/gpu/perf/perf_precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/rodrygojose/opencv/release/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating perf_precomp.hpp"
	cd /home/rodrygojose/opencv/release/modules/gpu && /usr/bin/cmake -E copy /home/rodrygojose/opencv/modules/gpu/perf/perf_precomp.hpp /home/rodrygojose/opencv/release/modules/gpu/perf_precomp.hpp

pch_Generate_opencv_perf_gpu: modules/gpu/CMakeFiles/pch_Generate_opencv_perf_gpu
pch_Generate_opencv_perf_gpu: modules/gpu/perf_precomp.hpp.gch/opencv_perf_gpu_RELEASE.gch
pch_Generate_opencv_perf_gpu: modules/gpu/perf_precomp.hpp
pch_Generate_opencv_perf_gpu: modules/gpu/CMakeFiles/pch_Generate_opencv_perf_gpu.dir/build.make
.PHONY : pch_Generate_opencv_perf_gpu

# Rule to build all files generated by this target.
modules/gpu/CMakeFiles/pch_Generate_opencv_perf_gpu.dir/build: pch_Generate_opencv_perf_gpu
.PHONY : modules/gpu/CMakeFiles/pch_Generate_opencv_perf_gpu.dir/build

modules/gpu/CMakeFiles/pch_Generate_opencv_perf_gpu.dir/clean:
	cd /home/rodrygojose/opencv/release/modules/gpu && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_perf_gpu.dir/cmake_clean.cmake
.PHONY : modules/gpu/CMakeFiles/pch_Generate_opencv_perf_gpu.dir/clean

modules/gpu/CMakeFiles/pch_Generate_opencv_perf_gpu.dir/depend:
	cd /home/rodrygojose/opencv/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rodrygojose/opencv /home/rodrygojose/opencv/modules/gpu /home/rodrygojose/opencv/release /home/rodrygojose/opencv/release/modules/gpu /home/rodrygojose/opencv/release/modules/gpu/CMakeFiles/pch_Generate_opencv_perf_gpu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/gpu/CMakeFiles/pch_Generate_opencv_perf_gpu.dir/depend
