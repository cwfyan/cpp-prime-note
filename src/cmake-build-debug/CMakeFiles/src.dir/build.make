# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.16

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\CLION\CLion 2020.1.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLION\CLion 2020.1.3\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\C++\CPP prime note\src"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\C++\CPP prime note\src\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/src.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/src.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/src.dir/flags.make

CMakeFiles/src.dir/main.cpp.obj: CMakeFiles/src.dir/flags.make
CMakeFiles/src.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\C++\CPP prime note\src\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/src.dir/main.cpp.obj"
	D:\learning\MinGW64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\src.dir\main.cpp.obj -c "D:\C++\CPP prime note\src\main.cpp"

CMakeFiles/src.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src.dir/main.cpp.i"
	D:\learning\MinGW64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\C++\CPP prime note\src\main.cpp" > CMakeFiles\src.dir\main.cpp.i

CMakeFiles/src.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src.dir/main.cpp.s"
	D:\learning\MinGW64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\C++\CPP prime note\src\main.cpp" -o CMakeFiles\src.dir\main.cpp.s

CMakeFiles/src.dir/Sales_data.cpp.obj: CMakeFiles/src.dir/flags.make
CMakeFiles/src.dir/Sales_data.cpp.obj: ../Sales_data.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\C++\CPP prime note\src\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/src.dir/Sales_data.cpp.obj"
	D:\learning\MinGW64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\src.dir\Sales_data.cpp.obj -c "D:\C++\CPP prime note\src\Sales_data.cpp"

CMakeFiles/src.dir/Sales_data.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src.dir/Sales_data.cpp.i"
	D:\learning\MinGW64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\C++\CPP prime note\src\Sales_data.cpp" > CMakeFiles\src.dir\Sales_data.cpp.i

CMakeFiles/src.dir/Sales_data.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src.dir/Sales_data.cpp.s"
	D:\learning\MinGW64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\C++\CPP prime note\src\Sales_data.cpp" -o CMakeFiles\src.dir\Sales_data.cpp.s

CMakeFiles/src.dir/Screen.cpp.obj: CMakeFiles/src.dir/flags.make
CMakeFiles/src.dir/Screen.cpp.obj: ../Screen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\C++\CPP prime note\src\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/src.dir/Screen.cpp.obj"
	D:\learning\MinGW64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\src.dir\Screen.cpp.obj -c "D:\C++\CPP prime note\src\Screen.cpp"

CMakeFiles/src.dir/Screen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src.dir/Screen.cpp.i"
	D:\learning\MinGW64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\C++\CPP prime note\src\Screen.cpp" > CMakeFiles\src.dir\Screen.cpp.i

CMakeFiles/src.dir/Screen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src.dir/Screen.cpp.s"
	D:\learning\MinGW64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\C++\CPP prime note\src\Screen.cpp" -o CMakeFiles\src.dir\Screen.cpp.s

# Object files for target src
src_OBJECTS = \
"CMakeFiles/src.dir/main.cpp.obj" \
"CMakeFiles/src.dir/Sales_data.cpp.obj" \
"CMakeFiles/src.dir/Screen.cpp.obj"

# External object files for target src
src_EXTERNAL_OBJECTS =

src.exe: CMakeFiles/src.dir/main.cpp.obj
src.exe: CMakeFiles/src.dir/Sales_data.cpp.obj
src.exe: CMakeFiles/src.dir/Screen.cpp.obj
src.exe: CMakeFiles/src.dir/build.make
src.exe: CMakeFiles/src.dir/linklibs.rsp
src.exe: CMakeFiles/src.dir/objects1.rsp
src.exe: CMakeFiles/src.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\C++\CPP prime note\src\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable src.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\src.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/src.dir/build: src.exe

.PHONY : CMakeFiles/src.dir/build

CMakeFiles/src.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\src.dir\cmake_clean.cmake
.PHONY : CMakeFiles/src.dir/clean

CMakeFiles/src.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\C++\CPP prime note\src" "D:\C++\CPP prime note\src" "D:\C++\CPP prime note\src\cmake-build-debug" "D:\C++\CPP prime note\src\cmake-build-debug" "D:\C++\CPP prime note\src\cmake-build-debug\CMakeFiles\src.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/src.dir/depend

