# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_SOURCE_DIR = /home/tokyo/Documents/GitHub/calculator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tokyo/Documents/GitHub/calculator/build

# Include any dependencies generated for this target.
include CMakeFiles/matsya-calculator.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/matsya-calculator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/matsya-calculator.dir/flags.make

matsya-calculator_autogen/EWIEGA46WW/qrc_qml.cpp: ../qml.qrc
matsya-calculator_autogen/EWIEGA46WW/qrc_qml.cpp: CMakeFiles/matsya-calculator_autogen.dir/AutoRcc_qml_EWIEGA46WW_Info.json
matsya-calculator_autogen/EWIEGA46WW/qrc_qml.cpp: ../qml/Zone.qml
matsya-calculator_autogen/EWIEGA46WW/qrc_qml.cpp: ../qml/StandardPad.qml
matsya-calculator_autogen/EWIEGA46WW/qrc_qml.cpp: ../qml/StandardButton.qml
matsya-calculator_autogen/EWIEGA46WW/qrc_qml.cpp: ../qml/main.qml
matsya-calculator_autogen/EWIEGA46WW/qrc_qml.cpp: ../images/light/backspace.svg
matsya-calculator_autogen/EWIEGA46WW/qrc_qml.cpp: ../images/dark/backspace.svg
matsya-calculator_autogen/EWIEGA46WW/qrc_qml.cpp: /usr/lib/qt5/bin/rcc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/tokyo/Documents/GitHub/calculator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic RCC for qml.qrc"
	/usr/bin/cmake -E cmake_autorcc /home/tokyo/Documents/GitHub/calculator/build/CMakeFiles/matsya-calculator_autogen.dir/AutoRcc_qml_EWIEGA46WW_Info.json 

CMakeFiles/matsya-calculator.dir/matsya-calculator_autogen/mocs_compilation.cpp.o: CMakeFiles/matsya-calculator.dir/flags.make
CMakeFiles/matsya-calculator.dir/matsya-calculator_autogen/mocs_compilation.cpp.o: matsya-calculator_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tokyo/Documents/GitHub/calculator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/matsya-calculator.dir/matsya-calculator_autogen/mocs_compilation.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/matsya-calculator.dir/matsya-calculator_autogen/mocs_compilation.cpp.o -c /home/tokyo/Documents/GitHub/calculator/build/matsya-calculator_autogen/mocs_compilation.cpp

CMakeFiles/matsya-calculator.dir/matsya-calculator_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/matsya-calculator.dir/matsya-calculator_autogen/mocs_compilation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tokyo/Documents/GitHub/calculator/build/matsya-calculator_autogen/mocs_compilation.cpp > CMakeFiles/matsya-calculator.dir/matsya-calculator_autogen/mocs_compilation.cpp.i

CMakeFiles/matsya-calculator.dir/matsya-calculator_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/matsya-calculator.dir/matsya-calculator_autogen/mocs_compilation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tokyo/Documents/GitHub/calculator/build/matsya-calculator_autogen/mocs_compilation.cpp -o CMakeFiles/matsya-calculator.dir/matsya-calculator_autogen/mocs_compilation.cpp.s

CMakeFiles/matsya-calculator.dir/main.cpp.o: CMakeFiles/matsya-calculator.dir/flags.make
CMakeFiles/matsya-calculator.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tokyo/Documents/GitHub/calculator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/matsya-calculator.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/matsya-calculator.dir/main.cpp.o -c /home/tokyo/Documents/GitHub/calculator/main.cpp

CMakeFiles/matsya-calculator.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/matsya-calculator.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tokyo/Documents/GitHub/calculator/main.cpp > CMakeFiles/matsya-calculator.dir/main.cpp.i

CMakeFiles/matsya-calculator.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/matsya-calculator.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tokyo/Documents/GitHub/calculator/main.cpp -o CMakeFiles/matsya-calculator.dir/main.cpp.s

CMakeFiles/matsya-calculator.dir/calcengine.cpp.o: CMakeFiles/matsya-calculator.dir/flags.make
CMakeFiles/matsya-calculator.dir/calcengine.cpp.o: ../calcengine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tokyo/Documents/GitHub/calculator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/matsya-calculator.dir/calcengine.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/matsya-calculator.dir/calcengine.cpp.o -c /home/tokyo/Documents/GitHub/calculator/calcengine.cpp

CMakeFiles/matsya-calculator.dir/calcengine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/matsya-calculator.dir/calcengine.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tokyo/Documents/GitHub/calculator/calcengine.cpp > CMakeFiles/matsya-calculator.dir/calcengine.cpp.i

CMakeFiles/matsya-calculator.dir/calcengine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/matsya-calculator.dir/calcengine.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tokyo/Documents/GitHub/calculator/calcengine.cpp -o CMakeFiles/matsya-calculator.dir/calcengine.cpp.s

CMakeFiles/matsya-calculator.dir/engine/constants.cpp.o: CMakeFiles/matsya-calculator.dir/flags.make
CMakeFiles/matsya-calculator.dir/engine/constants.cpp.o: ../engine/constants.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tokyo/Documents/GitHub/calculator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/matsya-calculator.dir/engine/constants.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/matsya-calculator.dir/engine/constants.cpp.o -c /home/tokyo/Documents/GitHub/calculator/engine/constants.cpp

CMakeFiles/matsya-calculator.dir/engine/constants.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/matsya-calculator.dir/engine/constants.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tokyo/Documents/GitHub/calculator/engine/constants.cpp > CMakeFiles/matsya-calculator.dir/engine/constants.cpp.i

CMakeFiles/matsya-calculator.dir/engine/constants.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/matsya-calculator.dir/engine/constants.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tokyo/Documents/GitHub/calculator/engine/constants.cpp -o CMakeFiles/matsya-calculator.dir/engine/constants.cpp.s

CMakeFiles/matsya-calculator.dir/engine/evaluator.cpp.o: CMakeFiles/matsya-calculator.dir/flags.make
CMakeFiles/matsya-calculator.dir/engine/evaluator.cpp.o: ../engine/evaluator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tokyo/Documents/GitHub/calculator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/matsya-calculator.dir/engine/evaluator.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/matsya-calculator.dir/engine/evaluator.cpp.o -c /home/tokyo/Documents/GitHub/calculator/engine/evaluator.cpp

CMakeFiles/matsya-calculator.dir/engine/evaluator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/matsya-calculator.dir/engine/evaluator.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tokyo/Documents/GitHub/calculator/engine/evaluator.cpp > CMakeFiles/matsya-calculator.dir/engine/evaluator.cpp.i

CMakeFiles/matsya-calculator.dir/engine/evaluator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/matsya-calculator.dir/engine/evaluator.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tokyo/Documents/GitHub/calculator/engine/evaluator.cpp -o CMakeFiles/matsya-calculator.dir/engine/evaluator.cpp.s

CMakeFiles/matsya-calculator.dir/engine/functions.cpp.o: CMakeFiles/matsya-calculator.dir/flags.make
CMakeFiles/matsya-calculator.dir/engine/functions.cpp.o: ../engine/functions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tokyo/Documents/GitHub/calculator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/matsya-calculator.dir/engine/functions.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/matsya-calculator.dir/engine/functions.cpp.o -c /home/tokyo/Documents/GitHub/calculator/engine/functions.cpp

CMakeFiles/matsya-calculator.dir/engine/functions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/matsya-calculator.dir/engine/functions.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tokyo/Documents/GitHub/calculator/engine/functions.cpp > CMakeFiles/matsya-calculator.dir/engine/functions.cpp.i

CMakeFiles/matsya-calculator.dir/engine/functions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/matsya-calculator.dir/engine/functions.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tokyo/Documents/GitHub/calculator/engine/functions.cpp -o CMakeFiles/matsya-calculator.dir/engine/functions.cpp.s

CMakeFiles/matsya-calculator.dir/engine/hmath.cpp.o: CMakeFiles/matsya-calculator.dir/flags.make
CMakeFiles/matsya-calculator.dir/engine/hmath.cpp.o: ../engine/hmath.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tokyo/Documents/GitHub/calculator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/matsya-calculator.dir/engine/hmath.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/matsya-calculator.dir/engine/hmath.cpp.o -c /home/tokyo/Documents/GitHub/calculator/engine/hmath.cpp

CMakeFiles/matsya-calculator.dir/engine/hmath.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/matsya-calculator.dir/engine/hmath.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tokyo/Documents/GitHub/calculator/engine/hmath.cpp > CMakeFiles/matsya-calculator.dir/engine/hmath.cpp.i

CMakeFiles/matsya-calculator.dir/engine/hmath.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/matsya-calculator.dir/engine/hmath.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tokyo/Documents/GitHub/calculator/engine/hmath.cpp -o CMakeFiles/matsya-calculator.dir/engine/hmath.cpp.s

CMakeFiles/matsya-calculator.dir/engine/number.c.o: CMakeFiles/matsya-calculator.dir/flags.make
CMakeFiles/matsya-calculator.dir/engine/number.c.o: ../engine/number.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tokyo/Documents/GitHub/calculator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/matsya-calculator.dir/engine/number.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/matsya-calculator.dir/engine/number.c.o -c /home/tokyo/Documents/GitHub/calculator/engine/number.c

CMakeFiles/matsya-calculator.dir/engine/number.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/matsya-calculator.dir/engine/number.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tokyo/Documents/GitHub/calculator/engine/number.c > CMakeFiles/matsya-calculator.dir/engine/number.c.i

CMakeFiles/matsya-calculator.dir/engine/number.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/matsya-calculator.dir/engine/number.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tokyo/Documents/GitHub/calculator/engine/number.c -o CMakeFiles/matsya-calculator.dir/engine/number.c.s

CMakeFiles/matsya-calculator.dir/matsya-calculator_autogen/EWIEGA46WW/qrc_qml.cpp.o: CMakeFiles/matsya-calculator.dir/flags.make
CMakeFiles/matsya-calculator.dir/matsya-calculator_autogen/EWIEGA46WW/qrc_qml.cpp.o: matsya-calculator_autogen/EWIEGA46WW/qrc_qml.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tokyo/Documents/GitHub/calculator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/matsya-calculator.dir/matsya-calculator_autogen/EWIEGA46WW/qrc_qml.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/matsya-calculator.dir/matsya-calculator_autogen/EWIEGA46WW/qrc_qml.cpp.o -c /home/tokyo/Documents/GitHub/calculator/build/matsya-calculator_autogen/EWIEGA46WW/qrc_qml.cpp

CMakeFiles/matsya-calculator.dir/matsya-calculator_autogen/EWIEGA46WW/qrc_qml.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/matsya-calculator.dir/matsya-calculator_autogen/EWIEGA46WW/qrc_qml.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tokyo/Documents/GitHub/calculator/build/matsya-calculator_autogen/EWIEGA46WW/qrc_qml.cpp > CMakeFiles/matsya-calculator.dir/matsya-calculator_autogen/EWIEGA46WW/qrc_qml.cpp.i

CMakeFiles/matsya-calculator.dir/matsya-calculator_autogen/EWIEGA46WW/qrc_qml.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/matsya-calculator.dir/matsya-calculator_autogen/EWIEGA46WW/qrc_qml.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tokyo/Documents/GitHub/calculator/build/matsya-calculator_autogen/EWIEGA46WW/qrc_qml.cpp -o CMakeFiles/matsya-calculator.dir/matsya-calculator_autogen/EWIEGA46WW/qrc_qml.cpp.s

# Object files for target matsya-calculator
matsya__calculator_OBJECTS = \
"CMakeFiles/matsya-calculator.dir/matsya-calculator_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/matsya-calculator.dir/main.cpp.o" \
"CMakeFiles/matsya-calculator.dir/calcengine.cpp.o" \
"CMakeFiles/matsya-calculator.dir/engine/constants.cpp.o" \
"CMakeFiles/matsya-calculator.dir/engine/evaluator.cpp.o" \
"CMakeFiles/matsya-calculator.dir/engine/functions.cpp.o" \
"CMakeFiles/matsya-calculator.dir/engine/hmath.cpp.o" \
"CMakeFiles/matsya-calculator.dir/engine/number.c.o" \
"CMakeFiles/matsya-calculator.dir/matsya-calculator_autogen/EWIEGA46WW/qrc_qml.cpp.o"

# External object files for target matsya-calculator
matsya__calculator_EXTERNAL_OBJECTS =

matsya-calculator: CMakeFiles/matsya-calculator.dir/matsya-calculator_autogen/mocs_compilation.cpp.o
matsya-calculator: CMakeFiles/matsya-calculator.dir/main.cpp.o
matsya-calculator: CMakeFiles/matsya-calculator.dir/calcengine.cpp.o
matsya-calculator: CMakeFiles/matsya-calculator.dir/engine/constants.cpp.o
matsya-calculator: CMakeFiles/matsya-calculator.dir/engine/evaluator.cpp.o
matsya-calculator: CMakeFiles/matsya-calculator.dir/engine/functions.cpp.o
matsya-calculator: CMakeFiles/matsya-calculator.dir/engine/hmath.cpp.o
matsya-calculator: CMakeFiles/matsya-calculator.dir/engine/number.c.o
matsya-calculator: CMakeFiles/matsya-calculator.dir/matsya-calculator_autogen/EWIEGA46WW/qrc_qml.cpp.o
matsya-calculator: CMakeFiles/matsya-calculator.dir/build.make
matsya-calculator: /usr/lib/x86_64-linux-gnu/libQt5QuickControls2.so.5.15.2
matsya-calculator: /usr/lib/x86_64-linux-gnu/libQt5Quick.so.5.15.2
matsya-calculator: /usr/lib/x86_64-linux-gnu/libQt5QmlModels.so.5.15.2
matsya-calculator: /usr/lib/x86_64-linux-gnu/libQt5Qml.so.5.15.2
matsya-calculator: /usr/lib/x86_64-linux-gnu/libQt5Network.so.5.15.2
matsya-calculator: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.15.2
matsya-calculator: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.15.2
matsya-calculator: CMakeFiles/matsya-calculator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tokyo/Documents/GitHub/calculator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable matsya-calculator"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/matsya-calculator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/matsya-calculator.dir/build: matsya-calculator

.PHONY : CMakeFiles/matsya-calculator.dir/build

CMakeFiles/matsya-calculator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/matsya-calculator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/matsya-calculator.dir/clean

CMakeFiles/matsya-calculator.dir/depend: matsya-calculator_autogen/EWIEGA46WW/qrc_qml.cpp
	cd /home/tokyo/Documents/GitHub/calculator/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tokyo/Documents/GitHub/calculator /home/tokyo/Documents/GitHub/calculator /home/tokyo/Documents/GitHub/calculator/build /home/tokyo/Documents/GitHub/calculator/build /home/tokyo/Documents/GitHub/calculator/build/CMakeFiles/matsya-calculator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/matsya-calculator.dir/depend
