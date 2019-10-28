include_guard()

set(CMAKE_CXX_STANDARD 14)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_EXTENSIONS OFF)
set(CMAKE_POSITION_INDEPENDENT_CODE ON)

if(NOT CMAKE_BUILD_TYPE)
    set(CMAKE_BUILD_TYPE "Debug" CACHE STRING
        "Choose the type of build, options are: Debug Release RelWithDebInfo MinSizeRel RelWithAsserts." FORCE)
endif()

add_compile_options(-pipe)
set(compile_options -Werror -Wall -Wextra -Wpedantic -Wold-style-cast)
add_compile_options("$<$<CONFIG:Debug>:${compile_options}>")
add_compile_options("$<$<CONFIG:RelWithAsserts>:${compile_options};-Wno-maybe-uninitialized>")
add_compile_options("$<$<CXX_COMPILER_ID:Clang>:-Wno-mismatched-tags;-Wno-missing-braces;-Wno-unknown-attributes;-Wno-unknown-warning-option>")

add_definitions(-DGSL_THROW_ON_CONTRACT_VIOLATION)

if ("${CMAKE_CXX_COMPILER_ID}" STREQUAL "GNU")
    set(NO_UNDEFINED_SYMBOLS "-Wl,--no-undefined")
    set(CMAKE_EXE_LINKER_FLAGS "${CMAKE_EXE_LINKER_FLAGS} ${NO_UNDEFINED_SYMBOLS}")
    set(CMAKE_SHARED_LINKER_FLAGS "${CMAKE_SHARED_LINKER_FLAGS} ${NO_UNDEFINED_SYMBOLS}")
endif()

message(STATUS "Build type is ${CMAKE_BUILD_TYPE}")
if (NOT CMAKE_ARCHIVE_OUTPUT_DIRECTORY)
    set(CMAKE_ARCHIVE_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/arc)
endif()

if (NOT CMAKE_LIBRARY_OUTPUT_DIRECTORY)
    set(CMAKE_LIBRARY_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/shared)
endif()

if (NOT CMAKE_RUNTIME_OUTPUT_DIRECTORY)
    set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)
endif()
