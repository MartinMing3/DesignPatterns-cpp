cmake_minimum_required(VERSION 3.12)

project (DesignPatterns CXX)

list(APPEND CMAKE_MODULE_PATH "${CMAKE_SOURCE_DIR}/cmake")

include(build-types)

add_subdirectory(common)
add_subdirectory(simple_factory)
add_subdirectory(abstract_factory)
add_subdirectory(adapter)
