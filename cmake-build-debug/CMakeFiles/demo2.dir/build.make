# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/daquan/CLionProjects/Sorting-algorithm-c

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/daquan/CLionProjects/Sorting-algorithm-c/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/demo2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/demo2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/demo2.dir/flags.make

CMakeFiles/demo2.dir/test.c.o: CMakeFiles/demo2.dir/flags.make
CMakeFiles/demo2.dir/test.c.o: ../test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/daquan/CLionProjects/Sorting-algorithm-c/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/demo2.dir/test.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/demo2.dir/test.c.o   -c /Users/daquan/CLionProjects/Sorting-algorithm-c/test.c

CMakeFiles/demo2.dir/test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/demo2.dir/test.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/daquan/CLionProjects/Sorting-algorithm-c/test.c > CMakeFiles/demo2.dir/test.c.i

CMakeFiles/demo2.dir/test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/demo2.dir/test.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/daquan/CLionProjects/Sorting-algorithm-c/test.c -o CMakeFiles/demo2.dir/test.c.s

CMakeFiles/demo2.dir/util/random_data.c.o: CMakeFiles/demo2.dir/flags.make
CMakeFiles/demo2.dir/util/random_data.c.o: ../util/random_data.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/daquan/CLionProjects/Sorting-algorithm-c/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/demo2.dir/util/random_data.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/demo2.dir/util/random_data.c.o   -c /Users/daquan/CLionProjects/Sorting-algorithm-c/util/random_data.c

CMakeFiles/demo2.dir/util/random_data.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/demo2.dir/util/random_data.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/daquan/CLionProjects/Sorting-algorithm-c/util/random_data.c > CMakeFiles/demo2.dir/util/random_data.c.i

CMakeFiles/demo2.dir/util/random_data.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/demo2.dir/util/random_data.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/daquan/CLionProjects/Sorting-algorithm-c/util/random_data.c -o CMakeFiles/demo2.dir/util/random_data.c.s

CMakeFiles/demo2.dir/util/linked_list.c.o: CMakeFiles/demo2.dir/flags.make
CMakeFiles/demo2.dir/util/linked_list.c.o: ../util/linked_list.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/daquan/CLionProjects/Sorting-algorithm-c/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/demo2.dir/util/linked_list.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/demo2.dir/util/linked_list.c.o   -c /Users/daquan/CLionProjects/Sorting-algorithm-c/util/linked_list.c

CMakeFiles/demo2.dir/util/linked_list.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/demo2.dir/util/linked_list.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/daquan/CLionProjects/Sorting-algorithm-c/util/linked_list.c > CMakeFiles/demo2.dir/util/linked_list.c.i

CMakeFiles/demo2.dir/util/linked_list.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/demo2.dir/util/linked_list.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/daquan/CLionProjects/Sorting-algorithm-c/util/linked_list.c -o CMakeFiles/demo2.dir/util/linked_list.c.s

CMakeFiles/demo2.dir/util/heap.c.o: CMakeFiles/demo2.dir/flags.make
CMakeFiles/demo2.dir/util/heap.c.o: ../util/heap.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/daquan/CLionProjects/Sorting-algorithm-c/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/demo2.dir/util/heap.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/demo2.dir/util/heap.c.o   -c /Users/daquan/CLionProjects/Sorting-algorithm-c/util/heap.c

CMakeFiles/demo2.dir/util/heap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/demo2.dir/util/heap.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/daquan/CLionProjects/Sorting-algorithm-c/util/heap.c > CMakeFiles/demo2.dir/util/heap.c.i

CMakeFiles/demo2.dir/util/heap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/demo2.dir/util/heap.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/daquan/CLionProjects/Sorting-algorithm-c/util/heap.c -o CMakeFiles/demo2.dir/util/heap.c.s

CMakeFiles/demo2.dir/sort/bubble_sort.c.o: CMakeFiles/demo2.dir/flags.make
CMakeFiles/demo2.dir/sort/bubble_sort.c.o: ../sort/bubble_sort.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/daquan/CLionProjects/Sorting-algorithm-c/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/demo2.dir/sort/bubble_sort.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/demo2.dir/sort/bubble_sort.c.o   -c /Users/daquan/CLionProjects/Sorting-algorithm-c/sort/bubble_sort.c

CMakeFiles/demo2.dir/sort/bubble_sort.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/demo2.dir/sort/bubble_sort.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/daquan/CLionProjects/Sorting-algorithm-c/sort/bubble_sort.c > CMakeFiles/demo2.dir/sort/bubble_sort.c.i

CMakeFiles/demo2.dir/sort/bubble_sort.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/demo2.dir/sort/bubble_sort.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/daquan/CLionProjects/Sorting-algorithm-c/sort/bubble_sort.c -o CMakeFiles/demo2.dir/sort/bubble_sort.c.s

CMakeFiles/demo2.dir/sort/bucket_sort.c.o: CMakeFiles/demo2.dir/flags.make
CMakeFiles/demo2.dir/sort/bucket_sort.c.o: ../sort/bucket_sort.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/daquan/CLionProjects/Sorting-algorithm-c/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/demo2.dir/sort/bucket_sort.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/demo2.dir/sort/bucket_sort.c.o   -c /Users/daquan/CLionProjects/Sorting-algorithm-c/sort/bucket_sort.c

CMakeFiles/demo2.dir/sort/bucket_sort.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/demo2.dir/sort/bucket_sort.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/daquan/CLionProjects/Sorting-algorithm-c/sort/bucket_sort.c > CMakeFiles/demo2.dir/sort/bucket_sort.c.i

CMakeFiles/demo2.dir/sort/bucket_sort.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/demo2.dir/sort/bucket_sort.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/daquan/CLionProjects/Sorting-algorithm-c/sort/bucket_sort.c -o CMakeFiles/demo2.dir/sort/bucket_sort.c.s

CMakeFiles/demo2.dir/sort/counting_sort.c.o: CMakeFiles/demo2.dir/flags.make
CMakeFiles/demo2.dir/sort/counting_sort.c.o: ../sort/counting_sort.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/daquan/CLionProjects/Sorting-algorithm-c/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/demo2.dir/sort/counting_sort.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/demo2.dir/sort/counting_sort.c.o   -c /Users/daquan/CLionProjects/Sorting-algorithm-c/sort/counting_sort.c

CMakeFiles/demo2.dir/sort/counting_sort.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/demo2.dir/sort/counting_sort.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/daquan/CLionProjects/Sorting-algorithm-c/sort/counting_sort.c > CMakeFiles/demo2.dir/sort/counting_sort.c.i

CMakeFiles/demo2.dir/sort/counting_sort.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/demo2.dir/sort/counting_sort.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/daquan/CLionProjects/Sorting-algorithm-c/sort/counting_sort.c -o CMakeFiles/demo2.dir/sort/counting_sort.c.s

CMakeFiles/demo2.dir/sort/heap_sort.c.o: CMakeFiles/demo2.dir/flags.make
CMakeFiles/demo2.dir/sort/heap_sort.c.o: ../sort/heap_sort.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/daquan/CLionProjects/Sorting-algorithm-c/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/demo2.dir/sort/heap_sort.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/demo2.dir/sort/heap_sort.c.o   -c /Users/daquan/CLionProjects/Sorting-algorithm-c/sort/heap_sort.c

CMakeFiles/demo2.dir/sort/heap_sort.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/demo2.dir/sort/heap_sort.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/daquan/CLionProjects/Sorting-algorithm-c/sort/heap_sort.c > CMakeFiles/demo2.dir/sort/heap_sort.c.i

CMakeFiles/demo2.dir/sort/heap_sort.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/demo2.dir/sort/heap_sort.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/daquan/CLionProjects/Sorting-algorithm-c/sort/heap_sort.c -o CMakeFiles/demo2.dir/sort/heap_sort.c.s

CMakeFiles/demo2.dir/sort/insertion_sort.c.o: CMakeFiles/demo2.dir/flags.make
CMakeFiles/demo2.dir/sort/insertion_sort.c.o: ../sort/insertion_sort.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/daquan/CLionProjects/Sorting-algorithm-c/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/demo2.dir/sort/insertion_sort.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/demo2.dir/sort/insertion_sort.c.o   -c /Users/daquan/CLionProjects/Sorting-algorithm-c/sort/insertion_sort.c

CMakeFiles/demo2.dir/sort/insertion_sort.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/demo2.dir/sort/insertion_sort.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/daquan/CLionProjects/Sorting-algorithm-c/sort/insertion_sort.c > CMakeFiles/demo2.dir/sort/insertion_sort.c.i

CMakeFiles/demo2.dir/sort/insertion_sort.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/demo2.dir/sort/insertion_sort.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/daquan/CLionProjects/Sorting-algorithm-c/sort/insertion_sort.c -o CMakeFiles/demo2.dir/sort/insertion_sort.c.s

CMakeFiles/demo2.dir/sort/merge_sort.c.o: CMakeFiles/demo2.dir/flags.make
CMakeFiles/demo2.dir/sort/merge_sort.c.o: ../sort/merge_sort.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/daquan/CLionProjects/Sorting-algorithm-c/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/demo2.dir/sort/merge_sort.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/demo2.dir/sort/merge_sort.c.o   -c /Users/daquan/CLionProjects/Sorting-algorithm-c/sort/merge_sort.c

CMakeFiles/demo2.dir/sort/merge_sort.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/demo2.dir/sort/merge_sort.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/daquan/CLionProjects/Sorting-algorithm-c/sort/merge_sort.c > CMakeFiles/demo2.dir/sort/merge_sort.c.i

CMakeFiles/demo2.dir/sort/merge_sort.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/demo2.dir/sort/merge_sort.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/daquan/CLionProjects/Sorting-algorithm-c/sort/merge_sort.c -o CMakeFiles/demo2.dir/sort/merge_sort.c.s

CMakeFiles/demo2.dir/sort/quick_sort.c.o: CMakeFiles/demo2.dir/flags.make
CMakeFiles/demo2.dir/sort/quick_sort.c.o: ../sort/quick_sort.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/daquan/CLionProjects/Sorting-algorithm-c/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/demo2.dir/sort/quick_sort.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/demo2.dir/sort/quick_sort.c.o   -c /Users/daquan/CLionProjects/Sorting-algorithm-c/sort/quick_sort.c

CMakeFiles/demo2.dir/sort/quick_sort.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/demo2.dir/sort/quick_sort.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/daquan/CLionProjects/Sorting-algorithm-c/sort/quick_sort.c > CMakeFiles/demo2.dir/sort/quick_sort.c.i

CMakeFiles/demo2.dir/sort/quick_sort.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/demo2.dir/sort/quick_sort.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/daquan/CLionProjects/Sorting-algorithm-c/sort/quick_sort.c -o CMakeFiles/demo2.dir/sort/quick_sort.c.s

CMakeFiles/demo2.dir/sort/selection_sort.c.o: CMakeFiles/demo2.dir/flags.make
CMakeFiles/demo2.dir/sort/selection_sort.c.o: ../sort/selection_sort.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/daquan/CLionProjects/Sorting-algorithm-c/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/demo2.dir/sort/selection_sort.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/demo2.dir/sort/selection_sort.c.o   -c /Users/daquan/CLionProjects/Sorting-algorithm-c/sort/selection_sort.c

CMakeFiles/demo2.dir/sort/selection_sort.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/demo2.dir/sort/selection_sort.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/daquan/CLionProjects/Sorting-algorithm-c/sort/selection_sort.c > CMakeFiles/demo2.dir/sort/selection_sort.c.i

CMakeFiles/demo2.dir/sort/selection_sort.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/demo2.dir/sort/selection_sort.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/daquan/CLionProjects/Sorting-algorithm-c/sort/selection_sort.c -o CMakeFiles/demo2.dir/sort/selection_sort.c.s

CMakeFiles/demo2.dir/sort/shell_sort.c.o: CMakeFiles/demo2.dir/flags.make
CMakeFiles/demo2.dir/sort/shell_sort.c.o: ../sort/shell_sort.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/daquan/CLionProjects/Sorting-algorithm-c/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/demo2.dir/sort/shell_sort.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/demo2.dir/sort/shell_sort.c.o   -c /Users/daquan/CLionProjects/Sorting-algorithm-c/sort/shell_sort.c

CMakeFiles/demo2.dir/sort/shell_sort.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/demo2.dir/sort/shell_sort.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/daquan/CLionProjects/Sorting-algorithm-c/sort/shell_sort.c > CMakeFiles/demo2.dir/sort/shell_sort.c.i

CMakeFiles/demo2.dir/sort/shell_sort.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/demo2.dir/sort/shell_sort.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/daquan/CLionProjects/Sorting-algorithm-c/sort/shell_sort.c -o CMakeFiles/demo2.dir/sort/shell_sort.c.s

# Object files for target demo2
demo2_OBJECTS = \
"CMakeFiles/demo2.dir/test.c.o" \
"CMakeFiles/demo2.dir/util/random_data.c.o" \
"CMakeFiles/demo2.dir/util/linked_list.c.o" \
"CMakeFiles/demo2.dir/util/heap.c.o" \
"CMakeFiles/demo2.dir/sort/bubble_sort.c.o" \
"CMakeFiles/demo2.dir/sort/bucket_sort.c.o" \
"CMakeFiles/demo2.dir/sort/counting_sort.c.o" \
"CMakeFiles/demo2.dir/sort/heap_sort.c.o" \
"CMakeFiles/demo2.dir/sort/insertion_sort.c.o" \
"CMakeFiles/demo2.dir/sort/merge_sort.c.o" \
"CMakeFiles/demo2.dir/sort/quick_sort.c.o" \
"CMakeFiles/demo2.dir/sort/selection_sort.c.o" \
"CMakeFiles/demo2.dir/sort/shell_sort.c.o"

# External object files for target demo2
demo2_EXTERNAL_OBJECTS =

demo2: CMakeFiles/demo2.dir/test.c.o
demo2: CMakeFiles/demo2.dir/util/random_data.c.o
demo2: CMakeFiles/demo2.dir/util/linked_list.c.o
demo2: CMakeFiles/demo2.dir/util/heap.c.o
demo2: CMakeFiles/demo2.dir/sort/bubble_sort.c.o
demo2: CMakeFiles/demo2.dir/sort/bucket_sort.c.o
demo2: CMakeFiles/demo2.dir/sort/counting_sort.c.o
demo2: CMakeFiles/demo2.dir/sort/heap_sort.c.o
demo2: CMakeFiles/demo2.dir/sort/insertion_sort.c.o
demo2: CMakeFiles/demo2.dir/sort/merge_sort.c.o
demo2: CMakeFiles/demo2.dir/sort/quick_sort.c.o
demo2: CMakeFiles/demo2.dir/sort/selection_sort.c.o
demo2: CMakeFiles/demo2.dir/sort/shell_sort.c.o
demo2: CMakeFiles/demo2.dir/build.make
demo2: CMakeFiles/demo2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/daquan/CLionProjects/Sorting-algorithm-c/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking C executable demo2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/demo2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/demo2.dir/build: demo2

.PHONY : CMakeFiles/demo2.dir/build

CMakeFiles/demo2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/demo2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/demo2.dir/clean

CMakeFiles/demo2.dir/depend:
	cd /Users/daquan/CLionProjects/Sorting-algorithm-c/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/daquan/CLionProjects/Sorting-algorithm-c /Users/daquan/CLionProjects/Sorting-algorithm-c /Users/daquan/CLionProjects/Sorting-algorithm-c/cmake-build-debug /Users/daquan/CLionProjects/Sorting-algorithm-c/cmake-build-debug /Users/daquan/CLionProjects/Sorting-algorithm-c/cmake-build-debug/CMakeFiles/demo2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/demo2.dir/depend

