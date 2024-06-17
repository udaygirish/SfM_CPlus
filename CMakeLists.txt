cmake_minimum_required(VERSION 3.5)
project (sfm_cpp)

set (CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall -Werror -std=c++14")
set (source_dir "${PROJECT_SOURCE_DIR}/src/")
set (lib_dir "${PROJECT_SOURCE_DIR}/lib/")

# Give file names to be compiled

file (GLOB source_files "${source_dir}/*.cpp")

# Add executable target with source files

add_executable(sfm_cpp ${source_files})