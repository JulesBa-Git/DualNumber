cmake_minimum_required(VERSION 3.24)
project(Dual)

set(INCLUDE_DIR "/opt/homebrew/include")

include_directories(
    ${INCLUDE_DIR}
)

find_package(Catch2 REQUIRED)
find_package(Eigen3 REQUIRED)

set(CMAKE_CXX_STANDARD 17)

add_executable(test Testing/DualTest.cpp )

add_executable(Dual main.cpp Dual/Dual.hpp )
