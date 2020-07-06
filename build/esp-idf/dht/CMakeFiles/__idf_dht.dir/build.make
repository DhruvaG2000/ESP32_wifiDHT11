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

# Suppress display of executed commands.
$$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dhruva/ESP32_wifiDHT11

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dhruva/ESP32_wifiDHT11/build

# Include any dependencies generated for this target.
include esp-idf/dht/CMakeFiles/__idf_dht.dir/depend.make

# Include the progress variables for this target.
include esp-idf/dht/CMakeFiles/__idf_dht.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/dht/CMakeFiles/__idf_dht.dir/flags.make

esp-idf/dht/CMakeFiles/__idf_dht.dir/dht.c.obj: esp-idf/dht/CMakeFiles/__idf_dht.dir/flags.make
esp-idf/dht/CMakeFiles/__idf_dht.dir/dht.c.obj: ../components/dht/dht.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dhruva/ESP32_wifiDHT11/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/dht/CMakeFiles/__idf_dht.dir/dht.c.obj"
	cd /home/dhruva/ESP32_wifiDHT11/build/esp-idf/dht && /home/dhruva/.espressif/tools/xtensa-esp32-elf/esp-2020r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_dht.dir/dht.c.obj -c /home/dhruva/ESP32_wifiDHT11/components/dht/dht.c

esp-idf/dht/CMakeFiles/__idf_dht.dir/dht.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_dht.dir/dht.c.i"
	cd /home/dhruva/ESP32_wifiDHT11/build/esp-idf/dht && /home/dhruva/.espressif/tools/xtensa-esp32-elf/esp-2020r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dhruva/ESP32_wifiDHT11/components/dht/dht.c > CMakeFiles/__idf_dht.dir/dht.c.i

esp-idf/dht/CMakeFiles/__idf_dht.dir/dht.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_dht.dir/dht.c.s"
	cd /home/dhruva/ESP32_wifiDHT11/build/esp-idf/dht && /home/dhruva/.espressif/tools/xtensa-esp32-elf/esp-2020r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dhruva/ESP32_wifiDHT11/components/dht/dht.c -o CMakeFiles/__idf_dht.dir/dht.c.s

# Object files for target __idf_dht
__idf_dht_OBJECTS = \
"CMakeFiles/__idf_dht.dir/dht.c.obj"

# External object files for target __idf_dht
__idf_dht_EXTERNAL_OBJECTS =

esp-idf/dht/libdht.a: esp-idf/dht/CMakeFiles/__idf_dht.dir/dht.c.obj
esp-idf/dht/libdht.a: esp-idf/dht/CMakeFiles/__idf_dht.dir/build.make
esp-idf/dht/libdht.a: esp-idf/dht/CMakeFiles/__idf_dht.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dhruva/ESP32_wifiDHT11/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libdht.a"
	cd /home/dhruva/ESP32_wifiDHT11/build/esp-idf/dht && $(CMAKE_COMMAND) -P CMakeFiles/__idf_dht.dir/cmake_clean_target.cmake
	cd /home/dhruva/ESP32_wifiDHT11/build/esp-idf/dht && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/__idf_dht.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/dht/CMakeFiles/__idf_dht.dir/build: esp-idf/dht/libdht.a

.PHONY : esp-idf/dht/CMakeFiles/__idf_dht.dir/build

esp-idf/dht/CMakeFiles/__idf_dht.dir/clean:
	cd /home/dhruva/ESP32_wifiDHT11/build/esp-idf/dht && $(CMAKE_COMMAND) -P CMakeFiles/__idf_dht.dir/cmake_clean.cmake
.PHONY : esp-idf/dht/CMakeFiles/__idf_dht.dir/clean

esp-idf/dht/CMakeFiles/__idf_dht.dir/depend:
	cd /home/dhruva/ESP32_wifiDHT11/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dhruva/ESP32_wifiDHT11 /home/dhruva/ESP32_wifiDHT11/components/dht /home/dhruva/ESP32_wifiDHT11/build /home/dhruva/ESP32_wifiDHT11/build/esp-idf/dht /home/dhruva/ESP32_wifiDHT11/build/esp-idf/dht/CMakeFiles/__idf_dht.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/dht/CMakeFiles/__idf_dht.dir/depend

