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
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zhenyang/Workspace/devel/project/vision/action_recog

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zhenyang/Workspace/devel/project/vision/action_recog/build

# Include any dependencies generated for this target.
include python/CMakeFiles/pycaffe.dir/depend.make

# Include the progress variables for this target.
include python/CMakeFiles/pycaffe.dir/progress.make

# Include the compile flags for this target's objects.
include python/CMakeFiles/pycaffe.dir/flags.make

python/CMakeFiles/pycaffe.dir/caffe/_caffe.cpp.o: python/CMakeFiles/pycaffe.dir/flags.make
python/CMakeFiles/pycaffe.dir/caffe/_caffe.cpp.o: ../python/caffe/_caffe.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zhenyang/Workspace/devel/project/vision/action_recog/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object python/CMakeFiles/pycaffe.dir/caffe/_caffe.cpp.o"
	cd /home/zhenyang/Workspace/devel/project/vision/action_recog/build/python && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pycaffe.dir/caffe/_caffe.cpp.o -c /home/zhenyang/Workspace/devel/project/vision/action_recog/python/caffe/_caffe.cpp

python/CMakeFiles/pycaffe.dir/caffe/_caffe.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pycaffe.dir/caffe/_caffe.cpp.i"
	cd /home/zhenyang/Workspace/devel/project/vision/action_recog/build/python && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zhenyang/Workspace/devel/project/vision/action_recog/python/caffe/_caffe.cpp > CMakeFiles/pycaffe.dir/caffe/_caffe.cpp.i

python/CMakeFiles/pycaffe.dir/caffe/_caffe.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pycaffe.dir/caffe/_caffe.cpp.s"
	cd /home/zhenyang/Workspace/devel/project/vision/action_recog/build/python && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zhenyang/Workspace/devel/project/vision/action_recog/python/caffe/_caffe.cpp -o CMakeFiles/pycaffe.dir/caffe/_caffe.cpp.s

python/CMakeFiles/pycaffe.dir/caffe/_caffe.cpp.o.requires:
.PHONY : python/CMakeFiles/pycaffe.dir/caffe/_caffe.cpp.o.requires

python/CMakeFiles/pycaffe.dir/caffe/_caffe.cpp.o.provides: python/CMakeFiles/pycaffe.dir/caffe/_caffe.cpp.o.requires
	$(MAKE) -f python/CMakeFiles/pycaffe.dir/build.make python/CMakeFiles/pycaffe.dir/caffe/_caffe.cpp.o.provides.build
.PHONY : python/CMakeFiles/pycaffe.dir/caffe/_caffe.cpp.o.provides

python/CMakeFiles/pycaffe.dir/caffe/_caffe.cpp.o.provides.build: python/CMakeFiles/pycaffe.dir/caffe/_caffe.cpp.o

# Object files for target pycaffe
pycaffe_OBJECTS = \
"CMakeFiles/pycaffe.dir/caffe/_caffe.cpp.o"

# External object files for target pycaffe
pycaffe_EXTERNAL_OBJECTS =

lib/_caffe.so: python/CMakeFiles/pycaffe.dir/caffe/_caffe.cpp.o
lib/_caffe.so: python/CMakeFiles/pycaffe.dir/build.make
lib/_caffe.so: lib/libcaffe.so
lib/_caffe.so: /home/zhenyang/anaconda/lib/libpython2.7.so
lib/_caffe.so: /home/zhenyang/local/lib/libboost_python.so
lib/_caffe.so: /home/zhenyang/local/lib/libmpi_cxx.so
lib/_caffe.so: /home/zhenyang/local/lib/libmpi.so
lib/_caffe.so: lib/libproto.a
lib/_caffe.so: /home/zhenyang/local/lib/libboost_system.so
lib/_caffe.so: /home/zhenyang/local/lib/libboost_thread.so
lib/_caffe.so: /usr/lib/x86_64-linux-gnu/libpthread.so
lib/_caffe.so: /home/zhenyang/local/lib/libglog.so
lib/_caffe.so: /home/zhenyang/local/lib/libgflags.so
lib/_caffe.so: /home/zhenyang/local/lib/libprotobuf.so
lib/_caffe.so: /home/zhenyang/local/lib/libglog.so
lib/_caffe.so: /home/zhenyang/local/lib/libgflags.so
lib/_caffe.so: /home/zhenyang/local/lib/libprotobuf.so
lib/_caffe.so: /usr/lib/x86_64-linux-gnu/libhdf5_hl.so
lib/_caffe.so: /usr/lib/x86_64-linux-gnu/libhdf5.so
lib/_caffe.so: /home/zhenyang/local/lib/liblmdb.so
lib/_caffe.so: /home/zhenyang/local/lib/libleveldb.so
lib/_caffe.so: /home/zhenyang/local/lib/libsnappy.so
lib/_caffe.so: /usr/local/cuda-7.0/lib64/libcudart.so
lib/_caffe.so: /usr/local/cuda-7.0/lib64/libcurand.so
lib/_caffe.so: /usr/local/cuda-7.0/lib64/libcublas.so
lib/_caffe.so: /home/zhenyang/local/lib/libcudnn.so
lib/_caffe.so: /home/zhenyang/local/lib/libopencv_highgui.so.2.4.11
lib/_caffe.so: /home/zhenyang/local/lib/libopencv_imgproc.so.2.4.11
lib/_caffe.so: /home/zhenyang/local/lib/libopencv_core.so.2.4.11
lib/_caffe.so: /usr/lib/liblapack_atlas.so
lib/_caffe.so: /usr/lib/libcblas.so
lib/_caffe.so: /usr/lib/libatlas.so
lib/_caffe.so: /home/zhenyang/anaconda/lib/libpython2.7.so
lib/_caffe.so: /home/zhenyang/local/lib/libboost_python.so
lib/_caffe.so: /home/zhenyang/local/lib/libmpi_cxx.so
lib/_caffe.so: /home/zhenyang/local/lib/libmpi.so
lib/_caffe.so: python/CMakeFiles/pycaffe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../lib/_caffe.so"
	cd /home/zhenyang/Workspace/devel/project/vision/action_recog/build/python && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pycaffe.dir/link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Creating symlink /home/zhenyang/Workspace/devel/project/vision/action_recog/python/caffe/_caffe.so -> /home/zhenyang/Workspace/devel/project/vision/action_recog/build/lib/_caffe.so"
	cd /home/zhenyang/Workspace/devel/project/vision/action_recog/build/python && ln -sf /home/zhenyang/Workspace/devel/project/vision/action_recog/build/lib/_caffe.so /home/zhenyang/Workspace/devel/project/vision/action_recog/python/caffe/_caffe.so
	cd /home/zhenyang/Workspace/devel/project/vision/action_recog/build/python && /usr/bin/cmake -E make_directory /home/zhenyang/Workspace/devel/project/vision/action_recog/python/caffe/proto
	cd /home/zhenyang/Workspace/devel/project/vision/action_recog/build/python && touch /home/zhenyang/Workspace/devel/project/vision/action_recog/python/caffe/proto/__init__.py
	cd /home/zhenyang/Workspace/devel/project/vision/action_recog/build/python && cp /home/zhenyang/Workspace/devel/project/vision/action_recog/build/include/caffe/proto/*.py /home/zhenyang/Workspace/devel/project/vision/action_recog/python/caffe/proto/

# Rule to build all files generated by this target.
python/CMakeFiles/pycaffe.dir/build: lib/_caffe.so
.PHONY : python/CMakeFiles/pycaffe.dir/build

python/CMakeFiles/pycaffe.dir/requires: python/CMakeFiles/pycaffe.dir/caffe/_caffe.cpp.o.requires
.PHONY : python/CMakeFiles/pycaffe.dir/requires

python/CMakeFiles/pycaffe.dir/clean:
	cd /home/zhenyang/Workspace/devel/project/vision/action_recog/build/python && $(CMAKE_COMMAND) -P CMakeFiles/pycaffe.dir/cmake_clean.cmake
.PHONY : python/CMakeFiles/pycaffe.dir/clean

python/CMakeFiles/pycaffe.dir/depend:
	cd /home/zhenyang/Workspace/devel/project/vision/action_recog/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhenyang/Workspace/devel/project/vision/action_recog /home/zhenyang/Workspace/devel/project/vision/action_recog/python /home/zhenyang/Workspace/devel/project/vision/action_recog/build /home/zhenyang/Workspace/devel/project/vision/action_recog/build/python /home/zhenyang/Workspace/devel/project/vision/action_recog/build/python/CMakeFiles/pycaffe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : python/CMakeFiles/pycaffe.dir/depend
