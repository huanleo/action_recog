# The set of languages for which implicit dependencies are needed:
SET(CMAKE_DEPENDS_LANGUAGES
  )
# The set of files for implicit dependencies of each language:

# Preprocessor definitions for this target.
SET(CMAKE_TARGET_DEFINITIONS
  "GTEST_USE_OWN_TR1_TUPLE"
  "USE_CUDNN"
  "USE_MPI"
  "WITH_PYTHON_LAYER"
  )

# Targets to which this target links.
SET(CMAKE_TARGET_LINKED_INFO_FILES
  )

# The include file search paths:
SET(CMAKE_C_TARGET_INCLUDE_PATH
  "../src"
  "/home/zhenyang/local/softs/boost_1_59_0"
  "/home/zhenyang/local/include/glog"
  "/home/zhenyang/local/include/gflags"
  "/home/zhenyang/local/include"
  "include"
  "/home/zhenyang/local/include/leveldb"
  "/home/zhenyang/local/include/snappy"
  "/usr/local/cuda-7.0/include"
  "/home/zhenyang/local/include/opencv"
  "/usr/include/atlas"
  "/home/zhenyang/anaconda/include/python2.7"
  "/usr/include/x86_64-linux-gnu/python2.7"
  "/home/zhenyang/anaconda/lib/python2.7/site-packages/numpy/core/include"
  "../include"
  "."
  )
SET(CMAKE_CXX_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
SET(CMAKE_Fortran_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
SET(CMAKE_ASM_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
