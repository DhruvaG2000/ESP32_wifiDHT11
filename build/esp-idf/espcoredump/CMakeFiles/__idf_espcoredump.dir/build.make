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
include esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/depend.make

# Include the progress variables for this target.
include esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/flags.make

esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_common.c.obj: esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/flags.make
esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_common.c.obj: /home/dhruva/esp/esp-idf/components/espcoredump/src/core_dump_common.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dhruva/ESP32_wifiDHT11/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_common.c.obj"
	cd /home/dhruva/ESP32_wifiDHT11/build/esp-idf/espcoredump && /home/dhruva/.espressif/tools/xtensa-esp32-elf/esp-2020r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_espcoredump.dir/src/core_dump_common.c.obj -c /home/dhruva/esp/esp-idf/components/espcoredump/src/core_dump_common.c

esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_espcoredump.dir/src/core_dump_common.c.i"
	cd /home/dhruva/ESP32_wifiDHT11/build/esp-idf/espcoredump && /home/dhruva/.espressif/tools/xtensa-esp32-elf/esp-2020r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dhruva/esp/esp-idf/components/espcoredump/src/core_dump_common.c > CMakeFiles/__idf_espcoredump.dir/src/core_dump_common.c.i

esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_espcoredump.dir/src/core_dump_common.c.s"
	cd /home/dhruva/ESP32_wifiDHT11/build/esp-idf/espcoredump && /home/dhruva/.espressif/tools/xtensa-esp32-elf/esp-2020r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dhruva/esp/esp-idf/components/espcoredump/src/core_dump_common.c -o CMakeFiles/__idf_espcoredump.dir/src/core_dump_common.c.s

esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_flash.c.obj: esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/flags.make
esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_flash.c.obj: /home/dhruva/esp/esp-idf/components/espcoredump/src/core_dump_flash.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dhruva/ESP32_wifiDHT11/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_flash.c.obj"
	cd /home/dhruva/ESP32_wifiDHT11/build/esp-idf/espcoredump && /home/dhruva/.espressif/tools/xtensa-esp32-elf/esp-2020r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_espcoredump.dir/src/core_dump_flash.c.obj -c /home/dhruva/esp/esp-idf/components/espcoredump/src/core_dump_flash.c

esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_flash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_espcoredump.dir/src/core_dump_flash.c.i"
	cd /home/dhruva/ESP32_wifiDHT11/build/esp-idf/espcoredump && /home/dhruva/.espressif/tools/xtensa-esp32-elf/esp-2020r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dhruva/esp/esp-idf/components/espcoredump/src/core_dump_flash.c > CMakeFiles/__idf_espcoredump.dir/src/core_dump_flash.c.i

esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_flash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_espcoredump.dir/src/core_dump_flash.c.s"
	cd /home/dhruva/ESP32_wifiDHT11/build/esp-idf/espcoredump && /home/dhruva/.espressif/tools/xtensa-esp32-elf/esp-2020r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dhruva/esp/esp-idf/components/espcoredump/src/core_dump_flash.c -o CMakeFiles/__idf_espcoredump.dir/src/core_dump_flash.c.s

esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_port.c.obj: esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/flags.make
esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_port.c.obj: /home/dhruva/esp/esp-idf/components/espcoredump/src/core_dump_port.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dhruva/ESP32_wifiDHT11/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_port.c.obj"
	cd /home/dhruva/ESP32_wifiDHT11/build/esp-idf/espcoredump && /home/dhruva/.espressif/tools/xtensa-esp32-elf/esp-2020r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_espcoredump.dir/src/core_dump_port.c.obj -c /home/dhruva/esp/esp-idf/components/espcoredump/src/core_dump_port.c

esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_port.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_espcoredump.dir/src/core_dump_port.c.i"
	cd /home/dhruva/ESP32_wifiDHT11/build/esp-idf/espcoredump && /home/dhruva/.espressif/tools/xtensa-esp32-elf/esp-2020r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dhruva/esp/esp-idf/components/espcoredump/src/core_dump_port.c > CMakeFiles/__idf_espcoredump.dir/src/core_dump_port.c.i

esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_port.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_espcoredump.dir/src/core_dump_port.c.s"
	cd /home/dhruva/ESP32_wifiDHT11/build/esp-idf/espcoredump && /home/dhruva/.espressif/tools/xtensa-esp32-elf/esp-2020r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dhruva/esp/esp-idf/components/espcoredump/src/core_dump_port.c -o CMakeFiles/__idf_espcoredump.dir/src/core_dump_port.c.s

esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_uart.c.obj: esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/flags.make
esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_uart.c.obj: /home/dhruva/esp/esp-idf/components/espcoredump/src/core_dump_uart.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dhruva/ESP32_wifiDHT11/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_uart.c.obj"
	cd /home/dhruva/ESP32_wifiDHT11/build/esp-idf/espcoredump && /home/dhruva/.espressif/tools/xtensa-esp32-elf/esp-2020r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_espcoredump.dir/src/core_dump_uart.c.obj -c /home/dhruva/esp/esp-idf/components/espcoredump/src/core_dump_uart.c

esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_uart.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_espcoredump.dir/src/core_dump_uart.c.i"
	cd /home/dhruva/ESP32_wifiDHT11/build/esp-idf/espcoredump && /home/dhruva/.espressif/tools/xtensa-esp32-elf/esp-2020r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dhruva/esp/esp-idf/components/espcoredump/src/core_dump_uart.c > CMakeFiles/__idf_espcoredump.dir/src/core_dump_uart.c.i

esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_uart.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_espcoredump.dir/src/core_dump_uart.c.s"
	cd /home/dhruva/ESP32_wifiDHT11/build/esp-idf/espcoredump && /home/dhruva/.espressif/tools/xtensa-esp32-elf/esp-2020r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dhruva/esp/esp-idf/components/espcoredump/src/core_dump_uart.c -o CMakeFiles/__idf_espcoredump.dir/src/core_dump_uart.c.s

esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_elf.c.obj: esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/flags.make
esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_elf.c.obj: /home/dhruva/esp/esp-idf/components/espcoredump/src/core_dump_elf.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dhruva/ESP32_wifiDHT11/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_elf.c.obj"
	cd /home/dhruva/ESP32_wifiDHT11/build/esp-idf/espcoredump && /home/dhruva/.espressif/tools/xtensa-esp32-elf/esp-2020r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_espcoredump.dir/src/core_dump_elf.c.obj -c /home/dhruva/esp/esp-idf/components/espcoredump/src/core_dump_elf.c

esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_elf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_espcoredump.dir/src/core_dump_elf.c.i"
	cd /home/dhruva/ESP32_wifiDHT11/build/esp-idf/espcoredump && /home/dhruva/.espressif/tools/xtensa-esp32-elf/esp-2020r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dhruva/esp/esp-idf/components/espcoredump/src/core_dump_elf.c > CMakeFiles/__idf_espcoredump.dir/src/core_dump_elf.c.i

esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_elf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_espcoredump.dir/src/core_dump_elf.c.s"
	cd /home/dhruva/ESP32_wifiDHT11/build/esp-idf/espcoredump && /home/dhruva/.espressif/tools/xtensa-esp32-elf/esp-2020r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dhruva/esp/esp-idf/components/espcoredump/src/core_dump_elf.c -o CMakeFiles/__idf_espcoredump.dir/src/core_dump_elf.c.s

# Object files for target __idf_espcoredump
__idf_espcoredump_OBJECTS = \
"CMakeFiles/__idf_espcoredump.dir/src/core_dump_common.c.obj" \
"CMakeFiles/__idf_espcoredump.dir/src/core_dump_flash.c.obj" \
"CMakeFiles/__idf_espcoredump.dir/src/core_dump_port.c.obj" \
"CMakeFiles/__idf_espcoredump.dir/src/core_dump_uart.c.obj" \
"CMakeFiles/__idf_espcoredump.dir/src/core_dump_elf.c.obj"

# External object files for target __idf_espcoredump
__idf_espcoredump_EXTERNAL_OBJECTS =

esp-idf/espcoredump/libespcoredump.a: esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_common.c.obj
esp-idf/espcoredump/libespcoredump.a: esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_flash.c.obj
esp-idf/espcoredump/libespcoredump.a: esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_port.c.obj
esp-idf/espcoredump/libespcoredump.a: esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_uart.c.obj
esp-idf/espcoredump/libespcoredump.a: esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/src/core_dump_elf.c.obj
esp-idf/espcoredump/libespcoredump.a: esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/build.make
esp-idf/espcoredump/libespcoredump.a: esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dhruva/ESP32_wifiDHT11/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library libespcoredump.a"
	cd /home/dhruva/ESP32_wifiDHT11/build/esp-idf/espcoredump && $(CMAKE_COMMAND) -P CMakeFiles/__idf_espcoredump.dir/cmake_clean_target.cmake
	cd /home/dhruva/ESP32_wifiDHT11/build/esp-idf/espcoredump && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/__idf_espcoredump.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/build: esp-idf/espcoredump/libespcoredump.a

.PHONY : esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/build

esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/clean:
	cd /home/dhruva/ESP32_wifiDHT11/build/esp-idf/espcoredump && $(CMAKE_COMMAND) -P CMakeFiles/__idf_espcoredump.dir/cmake_clean.cmake
.PHONY : esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/clean

esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/depend:
	cd /home/dhruva/ESP32_wifiDHT11/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dhruva/ESP32_wifiDHT11 /home/dhruva/esp/esp-idf/components/espcoredump /home/dhruva/ESP32_wifiDHT11/build /home/dhruva/ESP32_wifiDHT11/build/esp-idf/espcoredump /home/dhruva/ESP32_wifiDHT11/build/esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/espcoredump/CMakeFiles/__idf_espcoredump.dir/depend

