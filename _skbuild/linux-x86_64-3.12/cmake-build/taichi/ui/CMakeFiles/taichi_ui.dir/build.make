# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /home/turbodamper/anaconda3/envs/taichi_dev/bin/cmake

# The command to remove a file.
RM = /home/turbodamper/anaconda3/envs/taichi_dev/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build

# Include any dependencies generated for this target.
include taichi/ui/CMakeFiles/taichi_ui.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include taichi/ui/CMakeFiles/taichi_ui.dir/compiler_depend.make

# Include the progress variables for this target.
include taichi/ui/CMakeFiles/taichi_ui.dir/progress.make

# Include the compile flags for this target's objects.
include taichi/ui/CMakeFiles/taichi_ui.dir/flags.make

taichi/ui/CMakeFiles/taichi_ui.dir/gui/gui.cpp.o: taichi/ui/CMakeFiles/taichi_ui.dir/flags.make
taichi/ui/CMakeFiles/taichi_ui.dir/gui/gui.cpp.o: /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/taichi/ui/gui/gui.cpp
taichi/ui/CMakeFiles/taichi_ui.dir/gui/gui.cpp.o: taichi/ui/CMakeFiles/taichi_ui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object taichi/ui/CMakeFiles/taichi_ui.dir/gui/gui.cpp.o"
	cd /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/taichi/ui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT taichi/ui/CMakeFiles/taichi_ui.dir/gui/gui.cpp.o -MF CMakeFiles/taichi_ui.dir/gui/gui.cpp.o.d -o CMakeFiles/taichi_ui.dir/gui/gui.cpp.o -c /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/taichi/ui/gui/gui.cpp

taichi/ui/CMakeFiles/taichi_ui.dir/gui/gui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/taichi_ui.dir/gui/gui.cpp.i"
	cd /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/taichi/ui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/taichi/ui/gui/gui.cpp > CMakeFiles/taichi_ui.dir/gui/gui.cpp.i

taichi/ui/CMakeFiles/taichi_ui.dir/gui/gui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/taichi_ui.dir/gui/gui.cpp.s"
	cd /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/taichi/ui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/taichi/ui/gui/gui.cpp -o CMakeFiles/taichi_ui.dir/gui/gui.cpp.s

taichi/ui/CMakeFiles/taichi_ui.dir/gui/android.cpp.o: taichi/ui/CMakeFiles/taichi_ui.dir/flags.make
taichi/ui/CMakeFiles/taichi_ui.dir/gui/android.cpp.o: /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/taichi/ui/gui/android.cpp
taichi/ui/CMakeFiles/taichi_ui.dir/gui/android.cpp.o: taichi/ui/CMakeFiles/taichi_ui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object taichi/ui/CMakeFiles/taichi_ui.dir/gui/android.cpp.o"
	cd /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/taichi/ui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT taichi/ui/CMakeFiles/taichi_ui.dir/gui/android.cpp.o -MF CMakeFiles/taichi_ui.dir/gui/android.cpp.o.d -o CMakeFiles/taichi_ui.dir/gui/android.cpp.o -c /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/taichi/ui/gui/android.cpp

taichi/ui/CMakeFiles/taichi_ui.dir/gui/android.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/taichi_ui.dir/gui/android.cpp.i"
	cd /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/taichi/ui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/taichi/ui/gui/android.cpp > CMakeFiles/taichi_ui.dir/gui/android.cpp.i

taichi/ui/CMakeFiles/taichi_ui.dir/gui/android.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/taichi_ui.dir/gui/android.cpp.s"
	cd /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/taichi/ui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/taichi/ui/gui/android.cpp -o CMakeFiles/taichi_ui.dir/gui/android.cpp.s

taichi/ui/CMakeFiles/taichi_ui.dir/gui/cocoa.cpp.o: taichi/ui/CMakeFiles/taichi_ui.dir/flags.make
taichi/ui/CMakeFiles/taichi_ui.dir/gui/cocoa.cpp.o: /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/taichi/ui/gui/cocoa.cpp
taichi/ui/CMakeFiles/taichi_ui.dir/gui/cocoa.cpp.o: taichi/ui/CMakeFiles/taichi_ui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object taichi/ui/CMakeFiles/taichi_ui.dir/gui/cocoa.cpp.o"
	cd /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/taichi/ui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT taichi/ui/CMakeFiles/taichi_ui.dir/gui/cocoa.cpp.o -MF CMakeFiles/taichi_ui.dir/gui/cocoa.cpp.o.d -o CMakeFiles/taichi_ui.dir/gui/cocoa.cpp.o -c /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/taichi/ui/gui/cocoa.cpp

taichi/ui/CMakeFiles/taichi_ui.dir/gui/cocoa.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/taichi_ui.dir/gui/cocoa.cpp.i"
	cd /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/taichi/ui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/taichi/ui/gui/cocoa.cpp > CMakeFiles/taichi_ui.dir/gui/cocoa.cpp.i

taichi/ui/CMakeFiles/taichi_ui.dir/gui/cocoa.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/taichi_ui.dir/gui/cocoa.cpp.s"
	cd /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/taichi/ui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/taichi/ui/gui/cocoa.cpp -o CMakeFiles/taichi_ui.dir/gui/cocoa.cpp.s

taichi/ui/CMakeFiles/taichi_ui.dir/gui/win32.cpp.o: taichi/ui/CMakeFiles/taichi_ui.dir/flags.make
taichi/ui/CMakeFiles/taichi_ui.dir/gui/win32.cpp.o: /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/taichi/ui/gui/win32.cpp
taichi/ui/CMakeFiles/taichi_ui.dir/gui/win32.cpp.o: taichi/ui/CMakeFiles/taichi_ui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object taichi/ui/CMakeFiles/taichi_ui.dir/gui/win32.cpp.o"
	cd /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/taichi/ui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT taichi/ui/CMakeFiles/taichi_ui.dir/gui/win32.cpp.o -MF CMakeFiles/taichi_ui.dir/gui/win32.cpp.o.d -o CMakeFiles/taichi_ui.dir/gui/win32.cpp.o -c /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/taichi/ui/gui/win32.cpp

taichi/ui/CMakeFiles/taichi_ui.dir/gui/win32.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/taichi_ui.dir/gui/win32.cpp.i"
	cd /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/taichi/ui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/taichi/ui/gui/win32.cpp > CMakeFiles/taichi_ui.dir/gui/win32.cpp.i

taichi/ui/CMakeFiles/taichi_ui.dir/gui/win32.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/taichi_ui.dir/gui/win32.cpp.s"
	cd /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/taichi/ui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/taichi/ui/gui/win32.cpp -o CMakeFiles/taichi_ui.dir/gui/win32.cpp.s

taichi/ui/CMakeFiles/taichi_ui.dir/gui/x11.cpp.o: taichi/ui/CMakeFiles/taichi_ui.dir/flags.make
taichi/ui/CMakeFiles/taichi_ui.dir/gui/x11.cpp.o: /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/taichi/ui/gui/x11.cpp
taichi/ui/CMakeFiles/taichi_ui.dir/gui/x11.cpp.o: taichi/ui/CMakeFiles/taichi_ui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object taichi/ui/CMakeFiles/taichi_ui.dir/gui/x11.cpp.o"
	cd /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/taichi/ui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT taichi/ui/CMakeFiles/taichi_ui.dir/gui/x11.cpp.o -MF CMakeFiles/taichi_ui.dir/gui/x11.cpp.o.d -o CMakeFiles/taichi_ui.dir/gui/x11.cpp.o -c /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/taichi/ui/gui/x11.cpp

taichi/ui/CMakeFiles/taichi_ui.dir/gui/x11.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/taichi_ui.dir/gui/x11.cpp.i"
	cd /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/taichi/ui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/taichi/ui/gui/x11.cpp > CMakeFiles/taichi_ui.dir/gui/x11.cpp.i

taichi/ui/CMakeFiles/taichi_ui.dir/gui/x11.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/taichi_ui.dir/gui/x11.cpp.s"
	cd /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/taichi/ui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/taichi/ui/gui/x11.cpp -o CMakeFiles/taichi_ui.dir/gui/x11.cpp.s

taichi_ui: taichi/ui/CMakeFiles/taichi_ui.dir/gui/gui.cpp.o
taichi_ui: taichi/ui/CMakeFiles/taichi_ui.dir/gui/android.cpp.o
taichi_ui: taichi/ui/CMakeFiles/taichi_ui.dir/gui/cocoa.cpp.o
taichi_ui: taichi/ui/CMakeFiles/taichi_ui.dir/gui/win32.cpp.o
taichi_ui: taichi/ui/CMakeFiles/taichi_ui.dir/gui/x11.cpp.o
taichi_ui: taichi/ui/CMakeFiles/taichi_ui.dir/build.make
.PHONY : taichi_ui

# Rule to build all files generated by this target.
taichi/ui/CMakeFiles/taichi_ui.dir/build: taichi_ui
.PHONY : taichi/ui/CMakeFiles/taichi_ui.dir/build

taichi/ui/CMakeFiles/taichi_ui.dir/clean:
	cd /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/taichi/ui && $(CMAKE_COMMAND) -P CMakeFiles/taichi_ui.dir/cmake_clean.cmake
.PHONY : taichi/ui/CMakeFiles/taichi_ui.dir/clean

taichi/ui/CMakeFiles/taichi_ui.dir/depend:
	cd /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0 /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/taichi/ui /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/taichi/ui /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/taichi/ui/CMakeFiles/taichi_ui.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : taichi/ui/CMakeFiles/taichi_ui.dir/depend

