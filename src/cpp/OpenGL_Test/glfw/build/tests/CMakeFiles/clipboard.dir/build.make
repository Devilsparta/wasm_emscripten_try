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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.14.5/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.14.5/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/zhanghao/Workspace/self_project/emscripten_test/src/cpp/OpenGL_Test/glfw

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/zhanghao/Workspace/self_project/emscripten_test/src/cpp/OpenGL_Test/glfw/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/clipboard.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/clipboard.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/clipboard.dir/flags.make

tests/CMakeFiles/clipboard.dir/clipboard.c.o: tests/CMakeFiles/clipboard.dir/flags.make
tests/CMakeFiles/clipboard.dir/clipboard.c.o: ../tests/clipboard.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhanghao/Workspace/self_project/emscripten_test/src/cpp/OpenGL_Test/glfw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/clipboard.dir/clipboard.c.o"
	cd /Users/zhanghao/Workspace/self_project/emscripten_test/src/cpp/OpenGL_Test/glfw/build/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/clipboard.dir/clipboard.c.o   -c /Users/zhanghao/Workspace/self_project/emscripten_test/src/cpp/OpenGL_Test/glfw/tests/clipboard.c

tests/CMakeFiles/clipboard.dir/clipboard.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/clipboard.dir/clipboard.c.i"
	cd /Users/zhanghao/Workspace/self_project/emscripten_test/src/cpp/OpenGL_Test/glfw/build/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/zhanghao/Workspace/self_project/emscripten_test/src/cpp/OpenGL_Test/glfw/tests/clipboard.c > CMakeFiles/clipboard.dir/clipboard.c.i

tests/CMakeFiles/clipboard.dir/clipboard.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/clipboard.dir/clipboard.c.s"
	cd /Users/zhanghao/Workspace/self_project/emscripten_test/src/cpp/OpenGL_Test/glfw/build/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/zhanghao/Workspace/self_project/emscripten_test/src/cpp/OpenGL_Test/glfw/tests/clipboard.c -o CMakeFiles/clipboard.dir/clipboard.c.s

tests/CMakeFiles/clipboard.dir/__/deps/getopt.c.o: tests/CMakeFiles/clipboard.dir/flags.make
tests/CMakeFiles/clipboard.dir/__/deps/getopt.c.o: ../deps/getopt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhanghao/Workspace/self_project/emscripten_test/src/cpp/OpenGL_Test/glfw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object tests/CMakeFiles/clipboard.dir/__/deps/getopt.c.o"
	cd /Users/zhanghao/Workspace/self_project/emscripten_test/src/cpp/OpenGL_Test/glfw/build/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/clipboard.dir/__/deps/getopt.c.o   -c /Users/zhanghao/Workspace/self_project/emscripten_test/src/cpp/OpenGL_Test/glfw/deps/getopt.c

tests/CMakeFiles/clipboard.dir/__/deps/getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/clipboard.dir/__/deps/getopt.c.i"
	cd /Users/zhanghao/Workspace/self_project/emscripten_test/src/cpp/OpenGL_Test/glfw/build/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/zhanghao/Workspace/self_project/emscripten_test/src/cpp/OpenGL_Test/glfw/deps/getopt.c > CMakeFiles/clipboard.dir/__/deps/getopt.c.i

tests/CMakeFiles/clipboard.dir/__/deps/getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/clipboard.dir/__/deps/getopt.c.s"
	cd /Users/zhanghao/Workspace/self_project/emscripten_test/src/cpp/OpenGL_Test/glfw/build/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/zhanghao/Workspace/self_project/emscripten_test/src/cpp/OpenGL_Test/glfw/deps/getopt.c -o CMakeFiles/clipboard.dir/__/deps/getopt.c.s

tests/CMakeFiles/clipboard.dir/__/deps/glad_gl.c.o: tests/CMakeFiles/clipboard.dir/flags.make
tests/CMakeFiles/clipboard.dir/__/deps/glad_gl.c.o: ../deps/glad_gl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhanghao/Workspace/self_project/emscripten_test/src/cpp/OpenGL_Test/glfw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object tests/CMakeFiles/clipboard.dir/__/deps/glad_gl.c.o"
	cd /Users/zhanghao/Workspace/self_project/emscripten_test/src/cpp/OpenGL_Test/glfw/build/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/clipboard.dir/__/deps/glad_gl.c.o   -c /Users/zhanghao/Workspace/self_project/emscripten_test/src/cpp/OpenGL_Test/glfw/deps/glad_gl.c

tests/CMakeFiles/clipboard.dir/__/deps/glad_gl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/clipboard.dir/__/deps/glad_gl.c.i"
	cd /Users/zhanghao/Workspace/self_project/emscripten_test/src/cpp/OpenGL_Test/glfw/build/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/zhanghao/Workspace/self_project/emscripten_test/src/cpp/OpenGL_Test/glfw/deps/glad_gl.c > CMakeFiles/clipboard.dir/__/deps/glad_gl.c.i

tests/CMakeFiles/clipboard.dir/__/deps/glad_gl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/clipboard.dir/__/deps/glad_gl.c.s"
	cd /Users/zhanghao/Workspace/self_project/emscripten_test/src/cpp/OpenGL_Test/glfw/build/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/zhanghao/Workspace/self_project/emscripten_test/src/cpp/OpenGL_Test/glfw/deps/glad_gl.c -o CMakeFiles/clipboard.dir/__/deps/glad_gl.c.s

# Object files for target clipboard
clipboard_OBJECTS = \
"CMakeFiles/clipboard.dir/clipboard.c.o" \
"CMakeFiles/clipboard.dir/__/deps/getopt.c.o" \
"CMakeFiles/clipboard.dir/__/deps/glad_gl.c.o"

# External object files for target clipboard
clipboard_EXTERNAL_OBJECTS =

tests/clipboard: tests/CMakeFiles/clipboard.dir/clipboard.c.o
tests/clipboard: tests/CMakeFiles/clipboard.dir/__/deps/getopt.c.o
tests/clipboard: tests/CMakeFiles/clipboard.dir/__/deps/glad_gl.c.o
tests/clipboard: tests/CMakeFiles/clipboard.dir/build.make
tests/clipboard: src/libglfw3.a
tests/clipboard: tests/CMakeFiles/clipboard.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zhanghao/Workspace/self_project/emscripten_test/src/cpp/OpenGL_Test/glfw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable clipboard"
	cd /Users/zhanghao/Workspace/self_project/emscripten_test/src/cpp/OpenGL_Test/glfw/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clipboard.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/clipboard.dir/build: tests/clipboard

.PHONY : tests/CMakeFiles/clipboard.dir/build

tests/CMakeFiles/clipboard.dir/clean:
	cd /Users/zhanghao/Workspace/self_project/emscripten_test/src/cpp/OpenGL_Test/glfw/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/clipboard.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/clipboard.dir/clean

tests/CMakeFiles/clipboard.dir/depend:
	cd /Users/zhanghao/Workspace/self_project/emscripten_test/src/cpp/OpenGL_Test/glfw/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zhanghao/Workspace/self_project/emscripten_test/src/cpp/OpenGL_Test/glfw /Users/zhanghao/Workspace/self_project/emscripten_test/src/cpp/OpenGL_Test/glfw/tests /Users/zhanghao/Workspace/self_project/emscripten_test/src/cpp/OpenGL_Test/glfw/build /Users/zhanghao/Workspace/self_project/emscripten_test/src/cpp/OpenGL_Test/glfw/build/tests /Users/zhanghao/Workspace/self_project/emscripten_test/src/cpp/OpenGL_Test/glfw/build/tests/CMakeFiles/clipboard.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/clipboard.dir/depend

