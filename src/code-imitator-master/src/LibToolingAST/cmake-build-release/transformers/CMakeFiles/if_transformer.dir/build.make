# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /home/seal12/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/212.5284.51/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/seal12/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/212.5284.51/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/seal12/Downloads/code-imitator-master/src/LibToolingAST

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release

# Include any dependencies generated for this target.
include transformers/CMakeFiles/if_transformer.dir/depend.make
# Include the progress variables for this target.
include transformers/CMakeFiles/if_transformer.dir/progress.make

# Include the compile flags for this target's objects.
include transformers/CMakeFiles/if_transformer.dir/flags.make

transformers/CMakeFiles/if_transformer.dir/if_transformer.cpp.o: transformers/CMakeFiles/if_transformer.dir/flags.make
transformers/CMakeFiles/if_transformer.dir/if_transformer.cpp.o: ../transformers/if_transformer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object transformers/CMakeFiles/if_transformer.dir/if_transformer.cpp.o"
	cd /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/transformers && /home/seal12/Downloads/clang+llvm-5.0.0-linux-x86_64-ubuntu16.04/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/if_transformer.dir/if_transformer.cpp.o -c /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/transformers/if_transformer.cpp

transformers/CMakeFiles/if_transformer.dir/if_transformer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/if_transformer.dir/if_transformer.cpp.i"
	cd /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/transformers && /home/seal12/Downloads/clang+llvm-5.0.0-linux-x86_64-ubuntu16.04/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/transformers/if_transformer.cpp > CMakeFiles/if_transformer.dir/if_transformer.cpp.i

transformers/CMakeFiles/if_transformer.dir/if_transformer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/if_transformer.dir/if_transformer.cpp.s"
	cd /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/transformers && /home/seal12/Downloads/clang+llvm-5.0.0-linux-x86_64-ubuntu16.04/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/transformers/if_transformer.cpp -o CMakeFiles/if_transformer.dir/if_transformer.cpp.s

transformers/CMakeFiles/if_transformer.dir/utils_transform.cpp.o: transformers/CMakeFiles/if_transformer.dir/flags.make
transformers/CMakeFiles/if_transformer.dir/utils_transform.cpp.o: ../transformers/utils_transform.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object transformers/CMakeFiles/if_transformer.dir/utils_transform.cpp.o"
	cd /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/transformers && /home/seal12/Downloads/clang+llvm-5.0.0-linux-x86_64-ubuntu16.04/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/if_transformer.dir/utils_transform.cpp.o -c /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/transformers/utils_transform.cpp

transformers/CMakeFiles/if_transformer.dir/utils_transform.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/if_transformer.dir/utils_transform.cpp.i"
	cd /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/transformers && /home/seal12/Downloads/clang+llvm-5.0.0-linux-x86_64-ubuntu16.04/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/transformers/utils_transform.cpp > CMakeFiles/if_transformer.dir/utils_transform.cpp.i

transformers/CMakeFiles/if_transformer.dir/utils_transform.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/if_transformer.dir/utils_transform.cpp.s"
	cd /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/transformers && /home/seal12/Downloads/clang+llvm-5.0.0-linux-x86_64-ubuntu16.04/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/transformers/utils_transform.cpp -o CMakeFiles/if_transformer.dir/utils_transform.cpp.s

transformers/CMakeFiles/if_transformer.dir/__/Utilities/Utils.cpp.o: transformers/CMakeFiles/if_transformer.dir/flags.make
transformers/CMakeFiles/if_transformer.dir/__/Utilities/Utils.cpp.o: ../Utilities/Utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object transformers/CMakeFiles/if_transformer.dir/__/Utilities/Utils.cpp.o"
	cd /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/transformers && /home/seal12/Downloads/clang+llvm-5.0.0-linux-x86_64-ubuntu16.04/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/if_transformer.dir/__/Utilities/Utils.cpp.o -c /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/Utilities/Utils.cpp

transformers/CMakeFiles/if_transformer.dir/__/Utilities/Utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/if_transformer.dir/__/Utilities/Utils.cpp.i"
	cd /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/transformers && /home/seal12/Downloads/clang+llvm-5.0.0-linux-x86_64-ubuntu16.04/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/Utilities/Utils.cpp > CMakeFiles/if_transformer.dir/__/Utilities/Utils.cpp.i

transformers/CMakeFiles/if_transformer.dir/__/Utilities/Utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/if_transformer.dir/__/Utilities/Utils.cpp.s"
	cd /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/transformers && /home/seal12/Downloads/clang+llvm-5.0.0-linux-x86_64-ubuntu16.04/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/Utilities/Utils.cpp -o CMakeFiles/if_transformer.dir/__/Utilities/Utils.cpp.s

# Object files for target if_transformer
if_transformer_OBJECTS = \
"CMakeFiles/if_transformer.dir/if_transformer.cpp.o" \
"CMakeFiles/if_transformer.dir/utils_transform.cpp.o" \
"CMakeFiles/if_transformer.dir/__/Utilities/Utils.cpp.o"

# External object files for target if_transformer
if_transformer_EXTERNAL_OBJECTS =

transformers/if_transformer: transformers/CMakeFiles/if_transformer.dir/if_transformer.cpp.o
transformers/if_transformer: transformers/CMakeFiles/if_transformer.dir/utils_transform.cpp.o
transformers/if_transformer: transformers/CMakeFiles/if_transformer.dir/__/Utilities/Utils.cpp.o
transformers/if_transformer: transformers/CMakeFiles/if_transformer.dir/build.make
transformers/if_transformer: transformers/CMakeFiles/if_transformer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable if_transformer"
	cd /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/transformers && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/if_transformer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
transformers/CMakeFiles/if_transformer.dir/build: transformers/if_transformer
.PHONY : transformers/CMakeFiles/if_transformer.dir/build

transformers/CMakeFiles/if_transformer.dir/clean:
	cd /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/transformers && $(CMAKE_COMMAND) -P CMakeFiles/if_transformer.dir/cmake_clean.cmake
.PHONY : transformers/CMakeFiles/if_transformer.dir/clean

transformers/CMakeFiles/if_transformer.dir/depend:
	cd /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/seal12/Downloads/code-imitator-master/src/LibToolingAST /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/transformers /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/transformers /home/seal12/Downloads/code-imitator-master/src/LibToolingAST/cmake-build-release/transformers/CMakeFiles/if_transformer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : transformers/CMakeFiles/if_transformer.dir/depend

