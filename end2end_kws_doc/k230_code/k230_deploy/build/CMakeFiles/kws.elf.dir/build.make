# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /usr/local/lib/python3.8/dist-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /usr/local/lib/python3.8/dist-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/kws_c++

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/kws_c++/build

# Include any dependencies generated for this target.
include CMakeFiles/kws.elf.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/kws.elf.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/kws.elf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/kws.elf.dir/flags.make

CMakeFiles/kws.elf.dir/main.o: CMakeFiles/kws.elf.dir/flags.make
CMakeFiles/kws.elf.dir/main.o: /mnt/kws_c++/main.cc
CMakeFiles/kws.elf.dir/main.o: CMakeFiles/kws.elf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/kws_c++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/kws.elf.dir/main.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/kws.elf.dir/main.o -MF CMakeFiles/kws.elf.dir/main.o.d -o CMakeFiles/kws.elf.dir/main.o -c /mnt/kws_c++/main.cc

CMakeFiles/kws.elf.dir/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/kws.elf.dir/main.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/kws_c++/main.cc > CMakeFiles/kws.elf.dir/main.i

CMakeFiles/kws.elf.dir/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/kws.elf.dir/main.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/kws_c++/main.cc -o CMakeFiles/kws.elf.dir/main.s

CMakeFiles/kws.elf.dir/kws.o: CMakeFiles/kws.elf.dir/flags.make
CMakeFiles/kws.elf.dir/kws.o: /mnt/kws_c++/kws.cc
CMakeFiles/kws.elf.dir/kws.o: CMakeFiles/kws.elf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/kws_c++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/kws.elf.dir/kws.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/kws.elf.dir/kws.o -MF CMakeFiles/kws.elf.dir/kws.o.d -o CMakeFiles/kws.elf.dir/kws.o -c /mnt/kws_c++/kws.cc

CMakeFiles/kws.elf.dir/kws.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/kws.elf.dir/kws.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/kws_c++/kws.cc > CMakeFiles/kws.elf.dir/kws.i

CMakeFiles/kws.elf.dir/kws.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/kws.elf.dir/kws.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/kws_c++/kws.cc -o CMakeFiles/kws.elf.dir/kws.s

CMakeFiles/kws.elf.dir/fft.o: CMakeFiles/kws.elf.dir/flags.make
CMakeFiles/kws.elf.dir/fft.o: /mnt/kws_c++/fft.cc
CMakeFiles/kws.elf.dir/fft.o: CMakeFiles/kws.elf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/kws_c++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/kws.elf.dir/fft.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/kws.elf.dir/fft.o -MF CMakeFiles/kws.elf.dir/fft.o.d -o CMakeFiles/kws.elf.dir/fft.o -c /mnt/kws_c++/fft.cc

CMakeFiles/kws.elf.dir/fft.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/kws.elf.dir/fft.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/kws_c++/fft.cc > CMakeFiles/kws.elf.dir/fft.i

CMakeFiles/kws.elf.dir/fft.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/kws.elf.dir/fft.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/kws_c++/fft.cc -o CMakeFiles/kws.elf.dir/fft.s

CMakeFiles/kws.elf.dir/feature_pipeline.o: CMakeFiles/kws.elf.dir/flags.make
CMakeFiles/kws.elf.dir/feature_pipeline.o: /mnt/kws_c++/feature_pipeline.cc
CMakeFiles/kws.elf.dir/feature_pipeline.o: CMakeFiles/kws.elf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/kws_c++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/kws.elf.dir/feature_pipeline.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/kws.elf.dir/feature_pipeline.o -MF CMakeFiles/kws.elf.dir/feature_pipeline.o.d -o CMakeFiles/kws.elf.dir/feature_pipeline.o -c /mnt/kws_c++/feature_pipeline.cc

CMakeFiles/kws.elf.dir/feature_pipeline.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/kws.elf.dir/feature_pipeline.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/kws_c++/feature_pipeline.cc > CMakeFiles/kws.elf.dir/feature_pipeline.i

CMakeFiles/kws.elf.dir/feature_pipeline.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/kws.elf.dir/feature_pipeline.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/kws_c++/feature_pipeline.cc -o CMakeFiles/kws.elf.dir/feature_pipeline.s

CMakeFiles/kws.elf.dir/ai_base.o: CMakeFiles/kws.elf.dir/flags.make
CMakeFiles/kws.elf.dir/ai_base.o: /mnt/kws_c++/ai_base.cc
CMakeFiles/kws.elf.dir/ai_base.o: CMakeFiles/kws.elf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/kws_c++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/kws.elf.dir/ai_base.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/kws.elf.dir/ai_base.o -MF CMakeFiles/kws.elf.dir/ai_base.o.d -o CMakeFiles/kws.elf.dir/ai_base.o -c /mnt/kws_c++/ai_base.cc

CMakeFiles/kws.elf.dir/ai_base.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/kws.elf.dir/ai_base.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/kws_c++/ai_base.cc > CMakeFiles/kws.elf.dir/ai_base.i

CMakeFiles/kws.elf.dir/ai_base.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/kws.elf.dir/ai_base.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/kws_c++/ai_base.cc -o CMakeFiles/kws.elf.dir/ai_base.s

# Object files for target kws.elf
kws_elf_OBJECTS = \
"CMakeFiles/kws.elf.dir/main.o" \
"CMakeFiles/kws.elf.dir/kws.o" \
"CMakeFiles/kws.elf.dir/fft.o" \
"CMakeFiles/kws.elf.dir/feature_pipeline.o" \
"CMakeFiles/kws.elf.dir/ai_base.o"

# External object files for target kws.elf
kws_elf_EXTERNAL_OBJECTS =

kws.elf: CMakeFiles/kws.elf.dir/main.o
kws.elf: CMakeFiles/kws.elf.dir/kws.o
kws.elf: CMakeFiles/kws.elf.dir/fft.o
kws.elf: CMakeFiles/kws.elf.dir/feature_pipeline.o
kws.elf: CMakeFiles/kws.elf.dir/ai_base.o
kws.elf: CMakeFiles/kws.elf.dir/build.make
kws.elf: CMakeFiles/kws.elf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/mnt/kws_c++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable kws.elf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kws.elf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/kws.elf.dir/build: kws.elf
.PHONY : CMakeFiles/kws.elf.dir/build

CMakeFiles/kws.elf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/kws.elf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/kws.elf.dir/clean

CMakeFiles/kws.elf.dir/depend:
	cd /mnt/kws_c++/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/kws_c++ /mnt/kws_c++ /mnt/kws_c++/build /mnt/kws_c++/build /mnt/kws_c++/build/CMakeFiles/kws.elf.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/kws.elf.dir/depend
