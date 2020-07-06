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
CMAKE_SOURCE_DIR = /home/dhruva/esp/esp-idf/components/bootloader/subproject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dhruva/ESP32_wifiDHT11/build/bootloader

# Include any dependencies generated for this target.
include esp-idf/micro-ecc/CMakeFiles/__idf_micro-ecc.dir/depend.make

# Include the progress variables for this target.
include esp-idf/micro-ecc/CMakeFiles/__idf_micro-ecc.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/micro-ecc/CMakeFiles/__idf_micro-ecc.dir/flags.make

esp-idf/micro-ecc/CMakeFiles/__idf_micro-ecc.dir/uECC_verify_antifault.c.obj: esp-idf/micro-ecc/CMakeFiles/__idf_micro-ecc.dir/flags.make
esp-idf/micro-ecc/CMakeFiles/__idf_micro-ecc.dir/uECC_verify_antifault.c.obj: /home/dhruva/esp/esp-idf/components/bootloader/subproject/components/micro-ecc/uECC_verify_antifault.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dhruva/ESP32_wifiDHT11/build/bootloader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/micro-ecc/CMakeFiles/__idf_micro-ecc.dir/uECC_verify_antifault.c.obj"
	cd /home/dhruva/ESP32_wifiDHT11/build/bootloader/esp-idf/micro-ecc && /home/dhruva/.espressif/tools/xtensa-esp32-elf/esp-2020r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_micro-ecc.dir/uECC_verify_antifault.c.obj -c /home/dhruva/esp/esp-idf/components/bootloader/subproject/components/micro-ecc/uECC_verify_antifault.c

esp-idf/micro-ecc/CMakeFiles/__idf_micro-ecc.dir/uECC_verify_antifault.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_micro-ecc.dir/uECC_verify_antifault.c.i"
	cd /home/dhruva/ESP32_wifiDHT11/build/bootloader/esp-idf/micro-ecc && /home/dhruva/.espressif/tools/xtensa-esp32-elf/esp-2020r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dhruva/esp/esp-idf/components/bootloader/subproject/components/micro-ecc/uECC_verify_antifault.c > CMakeFiles/__idf_micro-ecc.dir/uECC_verify_antifault.c.i

esp-idf/micro-ecc/CMakeFiles/__idf_micro-ecc.dir/uECC_verify_antifault.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_micro-ecc.dir/uECC_verify_antifault.c.s"
	cd /home/dhruva/ESP32_wifiDHT11/build/bootloader/esp-idf/micro-ecc && /home/dhruva/.espressif/tools/xtensa-esp32-elf/esp-2020r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dhruva/esp/esp-idf/components/bootloader/subproject/components/micro-ecc/uECC_verify_antifault.c -o CMakeFiles/__idf_micro-ecc.dir/uECC_verify_antifault.c.s

# Object files for target __idf_micro-ecc
__idf_micro__ecc_OBJECTS = \
"CMakeFiles/__idf_micro-ecc.dir/uECC_verify_antifault.c.obj"

# External object files for target __idf_micro-ecc
__idf_micro__ecc_EXTERNAL_OBJECTS =

esp-idf/micro-ecc/libmicro-ecc.a: esp-idf/micro-ecc/CMakeFiles/__idf_micro-ecc.dir/uECC_verify_antifault.c.obj
esp-idf/micro-ecc/libmicro-ecc.a: esp-idf/micro-ecc/CMakeFiles/__idf_micro-ecc.dir/build.make
esp-idf/micro-ecc/libmicro-ecc.a: esp-idf/micro-ecc/CMakeFiles/__idf_micro-ecc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dhruva/ESP32_wifiDHT11/build/bootloader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libmicro-ecc.a"
	cd /home/dhruva/ESP32_wifiDHT11/build/bootloader/esp-idf/micro-ecc && $(CMAKE_COMMAND) -P CMakeFiles/__idf_micro-ecc.dir/cmake_clean_target.cmake
	cd /home/dhruva/ESP32_wifiDHT11/build/bootloader/esp-idf/micro-ecc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/__idf_micro-ecc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/micro-ecc/CMakeFiles/__idf_micro-ecc.dir/build: esp-idf/micro-ecc/libmicro-ecc.a

.PHONY : esp-idf/micro-ecc/CMakeFiles/__idf_micro-ecc.dir/build

esp-idf/micro-ecc/CMakeFiles/__idf_micro-ecc.dir/clean:
	cd /home/dhruva/ESP32_wifiDHT11/build/bootloader/esp-idf/micro-ecc && $(CMAKE_COMMAND) -P CMakeFiles/__idf_micro-ecc.dir/cmake_clean.cmake
.PHONY : esp-idf/micro-ecc/CMakeFiles/__idf_micro-ecc.dir/clean

esp-idf/micro-ecc/CMakeFiles/__idf_micro-ecc.dir/depend:
	cd /home/dhruva/ESP32_wifiDHT11/build/bootloader && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dhruva/esp/esp-idf/components/bootloader/subproject /home/dhruva/esp/esp-idf/components/bootloader/subproject/components/micro-ecc /home/dhruva/ESP32_wifiDHT11/build/bootloader /home/dhruva/ESP32_wifiDHT11/build/bootloader/esp-idf/micro-ecc /home/dhruva/ESP32_wifiDHT11/build/bootloader/esp-idf/micro-ecc/CMakeFiles/__idf_micro-ecc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/micro-ecc/CMakeFiles/__idf_micro-ecc.dir/depend

