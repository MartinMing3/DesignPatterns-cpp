# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /usr/bin/cmake.exe

# The command to remove a file.
RM = /usr/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/Administrator/code/cpp/DesignPatterns-cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/Administrator/code/cpp/DesignPatterns-cpp/build

# Include any dependencies generated for this target.
include simple_factory/lib/CMakeFiles/simple_factory.dir/depend.make

# Include the progress variables for this target.
include simple_factory/lib/CMakeFiles/simple_factory.dir/progress.make

# Include the compile flags for this target's objects.
include simple_factory/lib/CMakeFiles/simple_factory.dir/flags.make

simple_factory/lib/CMakeFiles/simple_factory.dir/src/ConcreteAudiCar.cpp.o: simple_factory/lib/CMakeFiles/simple_factory.dir/flags.make
simple_factory/lib/CMakeFiles/simple_factory.dir/src/ConcreteAudiCar.cpp.o: ../simple_factory/lib/src/ConcreteAudiCar.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Administrator/code/cpp/DesignPatterns-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object simple_factory/lib/CMakeFiles/simple_factory.dir/src/ConcreteAudiCar.cpp.o"
	cd /home/Administrator/code/cpp/DesignPatterns-cpp/build/simple_factory/lib && /usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/simple_factory.dir/src/ConcreteAudiCar.cpp.o -c /home/Administrator/code/cpp/DesignPatterns-cpp/simple_factory/lib/src/ConcreteAudiCar.cpp

simple_factory/lib/CMakeFiles/simple_factory.dir/src/ConcreteAudiCar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simple_factory.dir/src/ConcreteAudiCar.cpp.i"
	cd /home/Administrator/code/cpp/DesignPatterns-cpp/build/simple_factory/lib && /usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Administrator/code/cpp/DesignPatterns-cpp/simple_factory/lib/src/ConcreteAudiCar.cpp > CMakeFiles/simple_factory.dir/src/ConcreteAudiCar.cpp.i

simple_factory/lib/CMakeFiles/simple_factory.dir/src/ConcreteAudiCar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simple_factory.dir/src/ConcreteAudiCar.cpp.s"
	cd /home/Administrator/code/cpp/DesignPatterns-cpp/build/simple_factory/lib && /usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Administrator/code/cpp/DesignPatterns-cpp/simple_factory/lib/src/ConcreteAudiCar.cpp -o CMakeFiles/simple_factory.dir/src/ConcreteAudiCar.cpp.s

simple_factory/lib/CMakeFiles/simple_factory.dir/src/ConcreteBenzCar.cpp.o: simple_factory/lib/CMakeFiles/simple_factory.dir/flags.make
simple_factory/lib/CMakeFiles/simple_factory.dir/src/ConcreteBenzCar.cpp.o: ../simple_factory/lib/src/ConcreteBenzCar.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Administrator/code/cpp/DesignPatterns-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object simple_factory/lib/CMakeFiles/simple_factory.dir/src/ConcreteBenzCar.cpp.o"
	cd /home/Administrator/code/cpp/DesignPatterns-cpp/build/simple_factory/lib && /usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/simple_factory.dir/src/ConcreteBenzCar.cpp.o -c /home/Administrator/code/cpp/DesignPatterns-cpp/simple_factory/lib/src/ConcreteBenzCar.cpp

simple_factory/lib/CMakeFiles/simple_factory.dir/src/ConcreteBenzCar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simple_factory.dir/src/ConcreteBenzCar.cpp.i"
	cd /home/Administrator/code/cpp/DesignPatterns-cpp/build/simple_factory/lib && /usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Administrator/code/cpp/DesignPatterns-cpp/simple_factory/lib/src/ConcreteBenzCar.cpp > CMakeFiles/simple_factory.dir/src/ConcreteBenzCar.cpp.i

simple_factory/lib/CMakeFiles/simple_factory.dir/src/ConcreteBenzCar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simple_factory.dir/src/ConcreteBenzCar.cpp.s"
	cd /home/Administrator/code/cpp/DesignPatterns-cpp/build/simple_factory/lib && /usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Administrator/code/cpp/DesignPatterns-cpp/simple_factory/lib/src/ConcreteBenzCar.cpp -o CMakeFiles/simple_factory.dir/src/ConcreteBenzCar.cpp.s

simple_factory/lib/CMakeFiles/simple_factory.dir/src/ConreteBmwCar.cpp.o: simple_factory/lib/CMakeFiles/simple_factory.dir/flags.make
simple_factory/lib/CMakeFiles/simple_factory.dir/src/ConreteBmwCar.cpp.o: ../simple_factory/lib/src/ConreteBmwCar.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Administrator/code/cpp/DesignPatterns-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object simple_factory/lib/CMakeFiles/simple_factory.dir/src/ConreteBmwCar.cpp.o"
	cd /home/Administrator/code/cpp/DesignPatterns-cpp/build/simple_factory/lib && /usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/simple_factory.dir/src/ConreteBmwCar.cpp.o -c /home/Administrator/code/cpp/DesignPatterns-cpp/simple_factory/lib/src/ConreteBmwCar.cpp

simple_factory/lib/CMakeFiles/simple_factory.dir/src/ConreteBmwCar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simple_factory.dir/src/ConreteBmwCar.cpp.i"
	cd /home/Administrator/code/cpp/DesignPatterns-cpp/build/simple_factory/lib && /usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Administrator/code/cpp/DesignPatterns-cpp/simple_factory/lib/src/ConreteBmwCar.cpp > CMakeFiles/simple_factory.dir/src/ConreteBmwCar.cpp.i

simple_factory/lib/CMakeFiles/simple_factory.dir/src/ConreteBmwCar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simple_factory.dir/src/ConreteBmwCar.cpp.s"
	cd /home/Administrator/code/cpp/DesignPatterns-cpp/build/simple_factory/lib && /usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Administrator/code/cpp/DesignPatterns-cpp/simple_factory/lib/src/ConreteBmwCar.cpp -o CMakeFiles/simple_factory.dir/src/ConreteBmwCar.cpp.s

simple_factory/lib/CMakeFiles/simple_factory.dir/src/ConcreteFactory.cpp.o: simple_factory/lib/CMakeFiles/simple_factory.dir/flags.make
simple_factory/lib/CMakeFiles/simple_factory.dir/src/ConcreteFactory.cpp.o: ../simple_factory/lib/src/ConcreteFactory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Administrator/code/cpp/DesignPatterns-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object simple_factory/lib/CMakeFiles/simple_factory.dir/src/ConcreteFactory.cpp.o"
	cd /home/Administrator/code/cpp/DesignPatterns-cpp/build/simple_factory/lib && /usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/simple_factory.dir/src/ConcreteFactory.cpp.o -c /home/Administrator/code/cpp/DesignPatterns-cpp/simple_factory/lib/src/ConcreteFactory.cpp

simple_factory/lib/CMakeFiles/simple_factory.dir/src/ConcreteFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simple_factory.dir/src/ConcreteFactory.cpp.i"
	cd /home/Administrator/code/cpp/DesignPatterns-cpp/build/simple_factory/lib && /usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Administrator/code/cpp/DesignPatterns-cpp/simple_factory/lib/src/ConcreteFactory.cpp > CMakeFiles/simple_factory.dir/src/ConcreteFactory.cpp.i

simple_factory/lib/CMakeFiles/simple_factory.dir/src/ConcreteFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simple_factory.dir/src/ConcreteFactory.cpp.s"
	cd /home/Administrator/code/cpp/DesignPatterns-cpp/build/simple_factory/lib && /usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Administrator/code/cpp/DesignPatterns-cpp/simple_factory/lib/src/ConcreteFactory.cpp -o CMakeFiles/simple_factory.dir/src/ConcreteFactory.cpp.s

# Object files for target simple_factory
simple_factory_OBJECTS = \
"CMakeFiles/simple_factory.dir/src/ConcreteAudiCar.cpp.o" \
"CMakeFiles/simple_factory.dir/src/ConcreteBenzCar.cpp.o" \
"CMakeFiles/simple_factory.dir/src/ConreteBmwCar.cpp.o" \
"CMakeFiles/simple_factory.dir/src/ConcreteFactory.cpp.o"

# External object files for target simple_factory
simple_factory_EXTERNAL_OBJECTS =

arc/libsimple_factory.a: simple_factory/lib/CMakeFiles/simple_factory.dir/src/ConcreteAudiCar.cpp.o
arc/libsimple_factory.a: simple_factory/lib/CMakeFiles/simple_factory.dir/src/ConcreteBenzCar.cpp.o
arc/libsimple_factory.a: simple_factory/lib/CMakeFiles/simple_factory.dir/src/ConreteBmwCar.cpp.o
arc/libsimple_factory.a: simple_factory/lib/CMakeFiles/simple_factory.dir/src/ConcreteFactory.cpp.o
arc/libsimple_factory.a: simple_factory/lib/CMakeFiles/simple_factory.dir/build.make
arc/libsimple_factory.a: simple_factory/lib/CMakeFiles/simple_factory.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/Administrator/code/cpp/DesignPatterns-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../../arc/libsimple_factory.a"
	cd /home/Administrator/code/cpp/DesignPatterns-cpp/build/simple_factory/lib && $(CMAKE_COMMAND) -P CMakeFiles/simple_factory.dir/cmake_clean_target.cmake
	cd /home/Administrator/code/cpp/DesignPatterns-cpp/build/simple_factory/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simple_factory.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
simple_factory/lib/CMakeFiles/simple_factory.dir/build: arc/libsimple_factory.a

.PHONY : simple_factory/lib/CMakeFiles/simple_factory.dir/build

simple_factory/lib/CMakeFiles/simple_factory.dir/clean:
	cd /home/Administrator/code/cpp/DesignPatterns-cpp/build/simple_factory/lib && $(CMAKE_COMMAND) -P CMakeFiles/simple_factory.dir/cmake_clean.cmake
.PHONY : simple_factory/lib/CMakeFiles/simple_factory.dir/clean

simple_factory/lib/CMakeFiles/simple_factory.dir/depend:
	cd /home/Administrator/code/cpp/DesignPatterns-cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/Administrator/code/cpp/DesignPatterns-cpp /home/Administrator/code/cpp/DesignPatterns-cpp/simple_factory/lib /home/Administrator/code/cpp/DesignPatterns-cpp/build /home/Administrator/code/cpp/DesignPatterns-cpp/build/simple_factory/lib /home/Administrator/code/cpp/DesignPatterns-cpp/build/simple_factory/lib/CMakeFiles/simple_factory.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : simple_factory/lib/CMakeFiles/simple_factory.dir/depend

