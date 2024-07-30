# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hyf/Ganymede/Comparision/interface_for_pytorch/csrc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hyf/Ganymede/Comparision/interface_for_pytorch/csrc/build

# Include any dependencies generated for this target.
include CMakeFiles/geminifs.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/geminifs.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/geminifs.dir/flags.make

CMakeFiles/geminifs.dir/api.o: CMakeFiles/geminifs.dir/flags.make
CMakeFiles/geminifs.dir/api.o: ../api.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hyf/Ganymede/Comparision/interface_for_pytorch/csrc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/geminifs.dir/api.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/geminifs.dir/api.o -c /home/hyf/Ganymede/Comparision/interface_for_pytorch/csrc/api.cpp

CMakeFiles/geminifs.dir/api.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/geminifs.dir/api.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hyf/Ganymede/Comparision/interface_for_pytorch/csrc/api.cpp > CMakeFiles/geminifs.dir/api.i

CMakeFiles/geminifs.dir/api.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/geminifs.dir/api.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hyf/Ganymede/Comparision/interface_for_pytorch/csrc/api.cpp -o CMakeFiles/geminifs.dir/api.s

CMakeFiles/geminifs.dir/api_gpu.o: CMakeFiles/geminifs.dir/flags.make
CMakeFiles/geminifs.dir/api_gpu.o: ../api_gpu.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hyf/Ganymede/Comparision/interface_for_pytorch/csrc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CUDA object CMakeFiles/geminifs.dir/api_gpu.o"
	/usr/local/cuda-12.3/bin/nvcc  $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -x cu -c /home/hyf/Ganymede/Comparision/interface_for_pytorch/csrc/api_gpu.cu -o CMakeFiles/geminifs.dir/api_gpu.o

CMakeFiles/geminifs.dir/api_gpu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/geminifs.dir/api_gpu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

CMakeFiles/geminifs.dir/api_gpu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/geminifs.dir/api_gpu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

CMakeFiles/geminifs.dir/space_mgr.o: CMakeFiles/geminifs.dir/flags.make
CMakeFiles/geminifs.dir/space_mgr.o: ../space_mgr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hyf/Ganymede/Comparision/interface_for_pytorch/csrc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/geminifs.dir/space_mgr.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/geminifs.dir/space_mgr.o -c /home/hyf/Ganymede/Comparision/interface_for_pytorch/csrc/space_mgr.cpp

CMakeFiles/geminifs.dir/space_mgr.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/geminifs.dir/space_mgr.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hyf/Ganymede/Comparision/interface_for_pytorch/csrc/space_mgr.cpp > CMakeFiles/geminifs.dir/space_mgr.i

CMakeFiles/geminifs.dir/space_mgr.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/geminifs.dir/space_mgr.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hyf/Ganymede/Comparision/interface_for_pytorch/csrc/space_mgr.cpp -o CMakeFiles/geminifs.dir/space_mgr.s

# Object files for target geminifs
geminifs_OBJECTS = \
"CMakeFiles/geminifs.dir/api.o" \
"CMakeFiles/geminifs.dir/api_gpu.o" \
"CMakeFiles/geminifs.dir/space_mgr.o"

# External object files for target geminifs
geminifs_EXTERNAL_OBJECTS =

libgeminifs.a: CMakeFiles/geminifs.dir/api.o
libgeminifs.a: CMakeFiles/geminifs.dir/api_gpu.o
libgeminifs.a: CMakeFiles/geminifs.dir/space_mgr.o
libgeminifs.a: CMakeFiles/geminifs.dir/build.make
libgeminifs.a: CMakeFiles/geminifs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hyf/Ganymede/Comparision/interface_for_pytorch/csrc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libgeminifs.a"
	$(CMAKE_COMMAND) -P CMakeFiles/geminifs.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/geminifs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/geminifs.dir/build: libgeminifs.a

.PHONY : CMakeFiles/geminifs.dir/build

CMakeFiles/geminifs.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/geminifs.dir/cmake_clean.cmake
.PHONY : CMakeFiles/geminifs.dir/clean

CMakeFiles/geminifs.dir/depend:
	cd /home/hyf/Ganymede/Comparision/interface_for_pytorch/csrc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hyf/Ganymede/Comparision/interface_for_pytorch/csrc /home/hyf/Ganymede/Comparision/interface_for_pytorch/csrc /home/hyf/Ganymede/Comparision/interface_for_pytorch/csrc/build /home/hyf/Ganymede/Comparision/interface_for_pytorch/csrc/build /home/hyf/Ganymede/Comparision/interface_for_pytorch/csrc/build/CMakeFiles/geminifs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/geminifs.dir/depend

