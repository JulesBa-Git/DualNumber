cmake_minimum_required(VERSION 3.24)
project(DualNumber)

set(CMAKE_CXX_STANDARD 17)

set(INCLUDE_DIR "/opt/homebrew/include")
include_directories(
    ${INCLUDE_DIR}
)

find_package(Eigen3 REQUIRED)
find_package(Catch2 REQUIRED)


add_executable(DualNumberMain main.cpp)


target_include_directories(DualNumberMain PRIVATE Dual)


target_link_libraries(DualNumberMain Eigen3::Eigen)


add_executable(DualNumberTests Testing/DualTest.cpp)


target_include_directories(DualNumberTests PRIVATE Dual)


target_link_libraries(DualNumberTests PRIVATE Catch2::Catch2WithMain)

include(CTest)
include(Catch)
catch_discover_tests(DualNumberTests)
