# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/c/Users/Sax/Desktop/POLI/Programmazione_di_sistema/Progetto/BayesianNetworks

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/Sax/Desktop/POLI/Programmazione_di_sistema/Progetto/BayesianNetworks/cmake-build-wsl_profile

# Include any dependencies generated for this target.
include bayesian_inference/CMakeFiles/bayinf.dir/depend.make
# Include the progress variables for this target.
include bayesian_inference/CMakeFiles/bayinf.dir/progress.make

# Include the compile flags for this target's objects.
include bayesian_inference/CMakeFiles/bayinf.dir/flags.make

bayesian_inference/CMakeFiles/bayinf.dir/src/Graph.cpp.o: bayesian_inference/CMakeFiles/bayinf.dir/flags.make
bayesian_inference/CMakeFiles/bayinf.dir/src/Graph.cpp.o: ../bayesian_inference/src/Graph.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/Sax/Desktop/POLI/Programmazione_di_sistema/Progetto/BayesianNetworks/cmake-build-wsl_profile/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object bayesian_inference/CMakeFiles/bayinf.dir/src/Graph.cpp.o"
	cd /mnt/c/Users/Sax/Desktop/POLI/Programmazione_di_sistema/Progetto/BayesianNetworks/cmake-build-wsl_profile/bayesian_inference && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bayinf.dir/src/Graph.cpp.o -c /mnt/c/Users/Sax/Desktop/POLI/Programmazione_di_sistema/Progetto/BayesianNetworks/bayesian_inference/src/Graph.cpp

bayesian_inference/CMakeFiles/bayinf.dir/src/Graph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bayinf.dir/src/Graph.cpp.i"
	cd /mnt/c/Users/Sax/Desktop/POLI/Programmazione_di_sistema/Progetto/BayesianNetworks/cmake-build-wsl_profile/bayesian_inference && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/Sax/Desktop/POLI/Programmazione_di_sistema/Progetto/BayesianNetworks/bayesian_inference/src/Graph.cpp > CMakeFiles/bayinf.dir/src/Graph.cpp.i

bayesian_inference/CMakeFiles/bayinf.dir/src/Graph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bayinf.dir/src/Graph.cpp.s"
	cd /mnt/c/Users/Sax/Desktop/POLI/Programmazione_di_sistema/Progetto/BayesianNetworks/cmake-build-wsl_profile/bayesian_inference && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/Sax/Desktop/POLI/Programmazione_di_sistema/Progetto/BayesianNetworks/bayesian_inference/src/Graph.cpp -o CMakeFiles/bayinf.dir/src/Graph.cpp.s

bayesian_inference/CMakeFiles/bayinf.dir/src/Node.cpp.o: bayesian_inference/CMakeFiles/bayinf.dir/flags.make
bayesian_inference/CMakeFiles/bayinf.dir/src/Node.cpp.o: ../bayesian_inference/src/Node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/Sax/Desktop/POLI/Programmazione_di_sistema/Progetto/BayesianNetworks/cmake-build-wsl_profile/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object bayesian_inference/CMakeFiles/bayinf.dir/src/Node.cpp.o"
	cd /mnt/c/Users/Sax/Desktop/POLI/Programmazione_di_sistema/Progetto/BayesianNetworks/cmake-build-wsl_profile/bayesian_inference && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bayinf.dir/src/Node.cpp.o -c /mnt/c/Users/Sax/Desktop/POLI/Programmazione_di_sistema/Progetto/BayesianNetworks/bayesian_inference/src/Node.cpp

bayesian_inference/CMakeFiles/bayinf.dir/src/Node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bayinf.dir/src/Node.cpp.i"
	cd /mnt/c/Users/Sax/Desktop/POLI/Programmazione_di_sistema/Progetto/BayesianNetworks/cmake-build-wsl_profile/bayesian_inference && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/Sax/Desktop/POLI/Programmazione_di_sistema/Progetto/BayesianNetworks/bayesian_inference/src/Node.cpp > CMakeFiles/bayinf.dir/src/Node.cpp.i

bayesian_inference/CMakeFiles/bayinf.dir/src/Node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bayinf.dir/src/Node.cpp.s"
	cd /mnt/c/Users/Sax/Desktop/POLI/Programmazione_di_sistema/Progetto/BayesianNetworks/cmake-build-wsl_profile/bayesian_inference && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/Sax/Desktop/POLI/Programmazione_di_sistema/Progetto/BayesianNetworks/bayesian_inference/src/Node.cpp -o CMakeFiles/bayinf.dir/src/Node.cpp.s

bayesian_inference/CMakeFiles/bayinf.dir/extern/tinyxml2/tinyxml2.cpp.o: bayesian_inference/CMakeFiles/bayinf.dir/flags.make
bayesian_inference/CMakeFiles/bayinf.dir/extern/tinyxml2/tinyxml2.cpp.o: ../bayesian_inference/extern/tinyxml2/tinyxml2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/Sax/Desktop/POLI/Programmazione_di_sistema/Progetto/BayesianNetworks/cmake-build-wsl_profile/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object bayesian_inference/CMakeFiles/bayinf.dir/extern/tinyxml2/tinyxml2.cpp.o"
	cd /mnt/c/Users/Sax/Desktop/POLI/Programmazione_di_sistema/Progetto/BayesianNetworks/cmake-build-wsl_profile/bayesian_inference && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bayinf.dir/extern/tinyxml2/tinyxml2.cpp.o -c /mnt/c/Users/Sax/Desktop/POLI/Programmazione_di_sistema/Progetto/BayesianNetworks/bayesian_inference/extern/tinyxml2/tinyxml2.cpp

bayesian_inference/CMakeFiles/bayinf.dir/extern/tinyxml2/tinyxml2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bayinf.dir/extern/tinyxml2/tinyxml2.cpp.i"
	cd /mnt/c/Users/Sax/Desktop/POLI/Programmazione_di_sistema/Progetto/BayesianNetworks/cmake-build-wsl_profile/bayesian_inference && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/Sax/Desktop/POLI/Programmazione_di_sistema/Progetto/BayesianNetworks/bayesian_inference/extern/tinyxml2/tinyxml2.cpp > CMakeFiles/bayinf.dir/extern/tinyxml2/tinyxml2.cpp.i

bayesian_inference/CMakeFiles/bayinf.dir/extern/tinyxml2/tinyxml2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bayinf.dir/extern/tinyxml2/tinyxml2.cpp.s"
	cd /mnt/c/Users/Sax/Desktop/POLI/Programmazione_di_sistema/Progetto/BayesianNetworks/cmake-build-wsl_profile/bayesian_inference && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/Sax/Desktop/POLI/Programmazione_di_sistema/Progetto/BayesianNetworks/bayesian_inference/extern/tinyxml2/tinyxml2.cpp -o CMakeFiles/bayinf.dir/extern/tinyxml2/tinyxml2.cpp.s

bayesian_inference/CMakeFiles/bayinf.dir/src/Utils.cpp.o: bayesian_inference/CMakeFiles/bayinf.dir/flags.make
bayesian_inference/CMakeFiles/bayinf.dir/src/Utils.cpp.o: ../bayesian_inference/src/Utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/Sax/Desktop/POLI/Programmazione_di_sistema/Progetto/BayesianNetworks/cmake-build-wsl_profile/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object bayesian_inference/CMakeFiles/bayinf.dir/src/Utils.cpp.o"
	cd /mnt/c/Users/Sax/Desktop/POLI/Programmazione_di_sistema/Progetto/BayesianNetworks/cmake-build-wsl_profile/bayesian_inference && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bayinf.dir/src/Utils.cpp.o -c /mnt/c/Users/Sax/Desktop/POLI/Programmazione_di_sistema/Progetto/BayesianNetworks/bayesian_inference/src/Utils.cpp

bayesian_inference/CMakeFiles/bayinf.dir/src/Utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bayinf.dir/src/Utils.cpp.i"
	cd /mnt/c/Users/Sax/Desktop/POLI/Programmazione_di_sistema/Progetto/BayesianNetworks/cmake-build-wsl_profile/bayesian_inference && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/Sax/Desktop/POLI/Programmazione_di_sistema/Progetto/BayesianNetworks/bayesian_inference/src/Utils.cpp > CMakeFiles/bayinf.dir/src/Utils.cpp.i

bayesian_inference/CMakeFiles/bayinf.dir/src/Utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bayinf.dir/src/Utils.cpp.s"
	cd /mnt/c/Users/Sax/Desktop/POLI/Programmazione_di_sistema/Progetto/BayesianNetworks/cmake-build-wsl_profile/bayesian_inference && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/Sax/Desktop/POLI/Programmazione_di_sistema/Progetto/BayesianNetworks/bayesian_inference/src/Utils.cpp -o CMakeFiles/bayinf.dir/src/Utils.cpp.s

# Object files for target bayinf
bayinf_OBJECTS = \
"CMakeFiles/bayinf.dir/src/Graph.cpp.o" \
"CMakeFiles/bayinf.dir/src/Node.cpp.o" \
"CMakeFiles/bayinf.dir/extern/tinyxml2/tinyxml2.cpp.o" \
"CMakeFiles/bayinf.dir/src/Utils.cpp.o"

# External object files for target bayinf
bayinf_EXTERNAL_OBJECTS =

bayesian_inference/libbayinf.a: bayesian_inference/CMakeFiles/bayinf.dir/src/Graph.cpp.o
bayesian_inference/libbayinf.a: bayesian_inference/CMakeFiles/bayinf.dir/src/Node.cpp.o
bayesian_inference/libbayinf.a: bayesian_inference/CMakeFiles/bayinf.dir/extern/tinyxml2/tinyxml2.cpp.o
bayesian_inference/libbayinf.a: bayesian_inference/CMakeFiles/bayinf.dir/src/Utils.cpp.o
bayesian_inference/libbayinf.a: bayesian_inference/CMakeFiles/bayinf.dir/build.make
bayesian_inference/libbayinf.a: bayesian_inference/CMakeFiles/bayinf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/Sax/Desktop/POLI/Programmazione_di_sistema/Progetto/BayesianNetworks/cmake-build-wsl_profile/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libbayinf.a"
	cd /mnt/c/Users/Sax/Desktop/POLI/Programmazione_di_sistema/Progetto/BayesianNetworks/cmake-build-wsl_profile/bayesian_inference && $(CMAKE_COMMAND) -P CMakeFiles/bayinf.dir/cmake_clean_target.cmake
	cd /mnt/c/Users/Sax/Desktop/POLI/Programmazione_di_sistema/Progetto/BayesianNetworks/cmake-build-wsl_profile/bayesian_inference && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bayinf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
bayesian_inference/CMakeFiles/bayinf.dir/build: bayesian_inference/libbayinf.a
.PHONY : bayesian_inference/CMakeFiles/bayinf.dir/build

bayesian_inference/CMakeFiles/bayinf.dir/clean:
	cd /mnt/c/Users/Sax/Desktop/POLI/Programmazione_di_sistema/Progetto/BayesianNetworks/cmake-build-wsl_profile/bayesian_inference && $(CMAKE_COMMAND) -P CMakeFiles/bayinf.dir/cmake_clean.cmake
.PHONY : bayesian_inference/CMakeFiles/bayinf.dir/clean

bayesian_inference/CMakeFiles/bayinf.dir/depend:
	cd /mnt/c/Users/Sax/Desktop/POLI/Programmazione_di_sistema/Progetto/BayesianNetworks/cmake-build-wsl_profile && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/Sax/Desktop/POLI/Programmazione_di_sistema/Progetto/BayesianNetworks /mnt/c/Users/Sax/Desktop/POLI/Programmazione_di_sistema/Progetto/BayesianNetworks/bayesian_inference /mnt/c/Users/Sax/Desktop/POLI/Programmazione_di_sistema/Progetto/BayesianNetworks/cmake-build-wsl_profile /mnt/c/Users/Sax/Desktop/POLI/Programmazione_di_sistema/Progetto/BayesianNetworks/cmake-build-wsl_profile/bayesian_inference /mnt/c/Users/Sax/Desktop/POLI/Programmazione_di_sistema/Progetto/BayesianNetworks/cmake-build-wsl_profile/bayesian_inference/CMakeFiles/bayinf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : bayesian_inference/CMakeFiles/bayinf.dir/depend
