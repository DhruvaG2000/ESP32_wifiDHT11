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
include esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/depend.make

# Include the progress variables for this target.
include esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/flags.make

esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/adc_periph.c.obj: esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/flags.make
esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/adc_periph.c.obj: /home/dhruva/esp/esp-idf/components/soc/soc/esp32/adc_periph.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dhruva/ESP32_wifiDHT11/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/adc_periph.c.obj"
	cd /home/dhruva/ESP32_wifiDHT11/build/esp-idf/soc/soc/esp32 && /home/dhruva/.espressif/tools/xtensa-esp32-elf/esp-2020r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/soc_esp32.dir/adc_periph.c.obj -c /home/dhruva/esp/esp-idf/components/soc/soc/esp32/adc_periph.c

esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/adc_periph.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/soc_esp32.dir/adc_periph.c.i"
	cd /home/dhruva/ESP32_wifiDHT11/build/esp-idf/soc/soc/esp32 && /home/dhruva/.espressif/tools/xtensa-esp32-elf/esp-2020r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dhruva/esp/esp-idf/components/soc/soc/esp32/adc_periph.c > CMakeFiles/soc_esp32.dir/adc_periph.c.i

esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/adc_periph.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/soc_esp32.dir/adc_periph.c.s"
	cd /home/dhruva/ESP32_wifiDHT11/build/esp-idf/soc/soc/esp32 && /home/dhruva/.espressif/tools/xtensa-esp32-elf/esp-2020r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dhruva/esp/esp-idf/components/soc/soc/esp32/adc_periph.c -o CMakeFiles/soc_esp32.dir/adc_periph.c.s

esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/dac_periph.c.obj: esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/flags.make
esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/dac_periph.c.obj: /home/dhruva/esp/esp-idf/components/soc/soc/esp32/dac_periph.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dhruva/ESP32_wifiDHT11/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/dac_periph.c.obj"
	cd /home/dhruva/ESP32_wifiDHT11/build/esp-idf/soc/soc/esp32 && /home/dhruva/.espressif/tools/xtensa-esp32-elf/esp-2020r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/soc_esp32.dir/dac_periph.c.obj -c /home/dhruva/esp/esp-idf/components/soc/soc/esp32/dac_periph.c

esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/dac_periph.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/soc_esp32.dir/dac_periph.c.i"
	cd /home/dhruva/ESP32_wifiDHT11/build/esp-idf/soc/soc/esp32 && /home/dhruva/.espressif/tools/xtensa-esp32-elf/esp-2020r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dhruva/esp/esp-idf/components/soc/soc/esp32/dac_periph.c > CMakeFiles/soc_esp32.dir/dac_periph.c.i

esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/dac_periph.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/soc_esp32.dir/dac_periph.c.s"
	cd /home/dhruva/ESP32_wifiDHT11/build/esp-idf/soc/soc/esp32 && /home/dhruva/.espressif/tools/xtensa-esp32-elf/esp-2020r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dhruva/esp/esp-idf/components/soc/soc/esp32/dac_periph.c -o CMakeFiles/soc_esp32.dir/dac_periph.c.s

esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/gpio_periph.c.obj: esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/flags.make
esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/gpio_periph.c.obj: /home/dhruva/esp/esp-idf/components/soc/soc/esp32/gpio_periph.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dhruva/ESP32_wifiDHT11/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/gpio_periph.c.obj"
	cd /home/dhruva/ESP32_wifiDHT11/build/esp-idf/soc/soc/esp32 && /home/dhruva/.espressif/tools/xtensa-esp32-elf/esp-2020r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/soc_esp32.dir/gpio_periph.c.obj -c /home/dhruva/esp/esp-idf/components/soc/soc/esp32/gpio_periph.c

esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/gpio_periph.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/soc_esp32.dir/gpio_periph.c.i"
	cd /home/dhruva/ESP32_wifiDHT11/build/esp-idf/soc/soc/esp32 && /home/dhruva/.espressif/tools/xtensa-esp32-elf/esp-2020r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dhruva/esp/esp-idf/components/soc/soc/esp32/gpio_periph.c > CMakeFiles/soc_esp32.dir/gpio_periph.c.i

esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/gpio_periph.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/soc_esp32.dir/gpio_periph.c.s"
	cd /home/dhruva/ESP32_wifiDHT11/build/esp-idf/soc/soc/esp32 && /home/dhruva/.espressif/tools/xtensa-esp32-elf/esp-2020r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dhruva/esp/esp-idf/components/soc/soc/esp32/gpio_periph.c -o CMakeFiles/soc_esp32.dir/gpio_periph.c.s

esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/rtc_io_periph.c.obj: esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/flags.make
esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/rtc_io_periph.c.obj: /home/dhruva/esp/esp-idf/components/soc/soc/esp32/rtc_io_periph.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dhruva/ESP32_wifiDHT11/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/rtc_io_periph.c.obj"
	cd /home/dhruva/ESP32_wifiDHT11/build/esp-idf/soc/soc/esp32 && /home/dhruva/.espressif/tools/xtensa-esp32-elf/esp-2020r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/soc_esp32.dir/rtc_io_periph.c.obj -c /home/dhruva/esp/esp-idf/components/soc/soc/esp32/rtc_io_periph.c

esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/rtc_io_periph.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/soc_esp32.dir/rtc_io_periph.c.i"
	cd /home/dhruva/ESP32_wifiDHT11/build/esp-idf/soc/soc/esp32 && /home/dhruva/.espressif/tools/xtensa-esp32-elf/esp-2020r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dhruva/esp/esp-idf/components/soc/soc/esp32/rtc_io_periph.c > CMakeFiles/soc_esp32.dir/rtc_io_periph.c.i

esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/rtc_io_periph.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/soc_esp32.dir/rtc_io_periph.c.s"
	cd /home/dhruva/ESP32_wifiDHT11/build/esp-idf/soc/soc/esp32 && /home/dhruva/.espressif/tools/xtensa-esp32-elf/esp-2020r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dhruva/esp/esp-idf/components/soc/soc/esp32/rtc_io_periph.c -o CMakeFiles/soc_esp32.dir/rtc_io_periph.c.s

esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/rtc_periph.c.obj: esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/flags.make
esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/rtc_periph.c.obj: /home/dhruva/esp/esp-idf/components/soc/soc/esp32/rtc_periph.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dhruva/ESP32_wifiDHT11/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/rtc_periph.c.obj"
	cd /home/dhruva/ESP32_wifiDHT11/build/esp-idf/soc/soc/esp32 && /home/dhruva/.espressif/tools/xtensa-esp32-elf/esp-2020r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/soc_esp32.dir/rtc_periph.c.obj -c /home/dhruva/esp/esp-idf/components/soc/soc/esp32/rtc_periph.c

esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/rtc_periph.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/soc_esp32.dir/rtc_periph.c.i"
	cd /home/dhruva/ESP32_wifiDHT11/build/esp-idf/soc/soc/esp32 && /home/dhruva/.espressif/tools/xtensa-esp32-elf/esp-2020r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dhruva/esp/esp-idf/components/soc/soc/esp32/rtc_periph.c > CMakeFiles/soc_esp32.dir/rtc_periph.c.i

esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/rtc_periph.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/soc_esp32.dir/rtc_periph.c.s"
	cd /home/dhruva/ESP32_wifiDHT11/build/esp-idf/soc/soc/esp32 && /home/dhruva/.espressif/tools/xtensa-esp32-elf/esp-2020r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dhruva/esp/esp-idf/components/soc/soc/esp32/rtc_periph.c -o CMakeFiles/soc_esp32.dir/rtc_periph.c.s

esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/sdio_slave_periph.c.obj: esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/flags.make
esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/sdio_slave_periph.c.obj: /home/dhruva/esp/esp-idf/components/soc/soc/esp32/sdio_slave_periph.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dhruva/ESP32_wifiDHT11/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/sdio_slave_periph.c.obj"
	cd /home/dhruva/ESP32_wifiDHT11/build/esp-idf/soc/soc/esp32 && /home/dhruva/.espressif/tools/xtensa-esp32-elf/esp-2020r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/soc_esp32.dir/sdio_slave_periph.c.obj -c /home/dhruva/esp/esp-idf/components/soc/soc/esp32/sdio_slave_periph.c

esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/sdio_slave_periph.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/soc_esp32.dir/sdio_slave_periph.c.i"
	cd /home/dhruva/ESP32_wifiDHT11/build/esp-idf/soc/soc/esp32 && /home/dhruva/.espressif/tools/xtensa-esp32-elf/esp-2020r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dhruva/esp/esp-idf/components/soc/soc/esp32/sdio_slave_periph.c > CMakeFiles/soc_esp32.dir/sdio_slave_periph.c.i

esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/sdio_slave_periph.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/soc_esp32.dir/sdio_slave_periph.c.s"
	cd /home/dhruva/ESP32_wifiDHT11/build/esp-idf/soc/soc/esp32 && /home/dhruva/.espressif/tools/xtensa-esp32-elf/esp-2020r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dhruva/esp/esp-idf/components/soc/soc/esp32/sdio_slave_periph.c -o CMakeFiles/soc_esp32.dir/sdio_slave_periph.c.s

esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/sdmmc_periph.c.obj: esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/flags.make
esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/sdmmc_periph.c.obj: /home/dhruva/esp/esp-idf/components/soc/soc/esp32/sdmmc_periph.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dhruva/ESP32_wifiDHT11/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/sdmmc_periph.c.obj"
	cd /home/dhruva/ESP32_wifiDHT11/build/esp-idf/soc/soc/esp32 && /home/dhruva/.espressif/tools/xtensa-esp32-elf/esp-2020r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/soc_esp32.dir/sdmmc_periph.c.obj -c /home/dhruva/esp/esp-idf/components/soc/soc/esp32/sdmmc_periph.c

esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/sdmmc_periph.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/soc_esp32.dir/sdmmc_periph.c.i"
	cd /home/dhruva/ESP32_wifiDHT11/build/esp-idf/soc/soc/esp32 && /home/dhruva/.espressif/tools/xtensa-esp32-elf/esp-2020r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dhruva/esp/esp-idf/components/soc/soc/esp32/sdmmc_periph.c > CMakeFiles/soc_esp32.dir/sdmmc_periph.c.i

esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/sdmmc_periph.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/soc_esp32.dir/sdmmc_periph.c.s"
	cd /home/dhruva/ESP32_wifiDHT11/build/esp-idf/soc/soc/esp32 && /home/dhruva/.espressif/tools/xtensa-esp32-elf/esp-2020r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dhruva/esp/esp-idf/components/soc/soc/esp32/sdmmc_periph.c -o CMakeFiles/soc_esp32.dir/sdmmc_periph.c.s

esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/interrupts.c.obj: esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/flags.make
esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/interrupts.c.obj: /home/dhruva/esp/esp-idf/components/soc/soc/esp32/interrupts.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dhruva/ESP32_wifiDHT11/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/interrupts.c.obj"
	cd /home/dhruva/ESP32_wifiDHT11/build/esp-idf/soc/soc/esp32 && /home/dhruva/.espressif/tools/xtensa-esp32-elf/esp-2020r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/soc_esp32.dir/interrupts.c.obj -c /home/dhruva/esp/esp-idf/components/soc/soc/esp32/interrupts.c

esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/interrupts.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/soc_esp32.dir/interrupts.c.i"
	cd /home/dhruva/ESP32_wifiDHT11/build/esp-idf/soc/soc/esp32 && /home/dhruva/.espressif/tools/xtensa-esp32-elf/esp-2020r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dhruva/esp/esp-idf/components/soc/soc/esp32/interrupts.c > CMakeFiles/soc_esp32.dir/interrupts.c.i

esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/interrupts.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/soc_esp32.dir/interrupts.c.s"
	cd /home/dhruva/ESP32_wifiDHT11/build/esp-idf/soc/soc/esp32 && /home/dhruva/.espressif/tools/xtensa-esp32-elf/esp-2020r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dhruva/esp/esp-idf/components/soc/soc/esp32/interrupts.c -o CMakeFiles/soc_esp32.dir/interrupts.c.s

esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/spi_periph.c.obj: esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/flags.make
esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/spi_periph.c.obj: /home/dhruva/esp/esp-idf/components/soc/soc/esp32/spi_periph.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dhruva/ESP32_wifiDHT11/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/spi_periph.c.obj"
	cd /home/dhruva/ESP32_wifiDHT11/build/esp-idf/soc/soc/esp32 && /home/dhruva/.espressif/tools/xtensa-esp32-elf/esp-2020r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/soc_esp32.dir/spi_periph.c.obj -c /home/dhruva/esp/esp-idf/components/soc/soc/esp32/spi_periph.c

esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/spi_periph.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/soc_esp32.dir/spi_periph.c.i"
	cd /home/dhruva/ESP32_wifiDHT11/build/esp-idf/soc/soc/esp32 && /home/dhruva/.espressif/tools/xtensa-esp32-elf/esp-2020r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dhruva/esp/esp-idf/components/soc/soc/esp32/spi_periph.c > CMakeFiles/soc_esp32.dir/spi_periph.c.i

esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/spi_periph.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/soc_esp32.dir/spi_periph.c.s"
	cd /home/dhruva/ESP32_wifiDHT11/build/esp-idf/soc/soc/esp32 && /home/dhruva/.espressif/tools/xtensa-esp32-elf/esp-2020r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dhruva/esp/esp-idf/components/soc/soc/esp32/spi_periph.c -o CMakeFiles/soc_esp32.dir/spi_periph.c.s

esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/ledc_periph.c.obj: esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/flags.make
esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/ledc_periph.c.obj: /home/dhruva/esp/esp-idf/components/soc/soc/esp32/ledc_periph.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dhruva/ESP32_wifiDHT11/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/ledc_periph.c.obj"
	cd /home/dhruva/ESP32_wifiDHT11/build/esp-idf/soc/soc/esp32 && /home/dhruva/.espressif/tools/xtensa-esp32-elf/esp-2020r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/soc_esp32.dir/ledc_periph.c.obj -c /home/dhruva/esp/esp-idf/components/soc/soc/esp32/ledc_periph.c

esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/ledc_periph.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/soc_esp32.dir/ledc_periph.c.i"
	cd /home/dhruva/ESP32_wifiDHT11/build/esp-idf/soc/soc/esp32 && /home/dhruva/.espressif/tools/xtensa-esp32-elf/esp-2020r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dhruva/esp/esp-idf/components/soc/soc/esp32/ledc_periph.c > CMakeFiles/soc_esp32.dir/ledc_periph.c.i

esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/ledc_periph.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/soc_esp32.dir/ledc_periph.c.s"
	cd /home/dhruva/ESP32_wifiDHT11/build/esp-idf/soc/soc/esp32 && /home/dhruva/.espressif/tools/xtensa-esp32-elf/esp-2020r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dhruva/esp/esp-idf/components/soc/soc/esp32/ledc_periph.c -o CMakeFiles/soc_esp32.dir/ledc_periph.c.s

esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/i2s_periph.c.obj: esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/flags.make
esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/i2s_periph.c.obj: /home/dhruva/esp/esp-idf/components/soc/soc/esp32/i2s_periph.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dhruva/ESP32_wifiDHT11/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/i2s_periph.c.obj"
	cd /home/dhruva/ESP32_wifiDHT11/build/esp-idf/soc/soc/esp32 && /home/dhruva/.espressif/tools/xtensa-esp32-elf/esp-2020r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/soc_esp32.dir/i2s_periph.c.obj -c /home/dhruva/esp/esp-idf/components/soc/soc/esp32/i2s_periph.c

esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/i2s_periph.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/soc_esp32.dir/i2s_periph.c.i"
	cd /home/dhruva/ESP32_wifiDHT11/build/esp-idf/soc/soc/esp32 && /home/dhruva/.espressif/tools/xtensa-esp32-elf/esp-2020r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dhruva/esp/esp-idf/components/soc/soc/esp32/i2s_periph.c > CMakeFiles/soc_esp32.dir/i2s_periph.c.i

esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/i2s_periph.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/soc_esp32.dir/i2s_periph.c.s"
	cd /home/dhruva/ESP32_wifiDHT11/build/esp-idf/soc/soc/esp32 && /home/dhruva/.espressif/tools/xtensa-esp32-elf/esp-2020r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dhruva/esp/esp-idf/components/soc/soc/esp32/i2s_periph.c -o CMakeFiles/soc_esp32.dir/i2s_periph.c.s

esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/i2c_periph.c.obj: esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/flags.make
esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/i2c_periph.c.obj: /home/dhruva/esp/esp-idf/components/soc/soc/esp32/i2c_periph.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dhruva/ESP32_wifiDHT11/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/i2c_periph.c.obj"
	cd /home/dhruva/ESP32_wifiDHT11/build/esp-idf/soc/soc/esp32 && /home/dhruva/.espressif/tools/xtensa-esp32-elf/esp-2020r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/soc_esp32.dir/i2c_periph.c.obj -c /home/dhruva/esp/esp-idf/components/soc/soc/esp32/i2c_periph.c

esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/i2c_periph.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/soc_esp32.dir/i2c_periph.c.i"
	cd /home/dhruva/ESP32_wifiDHT11/build/esp-idf/soc/soc/esp32 && /home/dhruva/.espressif/tools/xtensa-esp32-elf/esp-2020r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dhruva/esp/esp-idf/components/soc/soc/esp32/i2c_periph.c > CMakeFiles/soc_esp32.dir/i2c_periph.c.i

esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/i2c_periph.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/soc_esp32.dir/i2c_periph.c.s"
	cd /home/dhruva/ESP32_wifiDHT11/build/esp-idf/soc/soc/esp32 && /home/dhruva/.espressif/tools/xtensa-esp32-elf/esp-2020r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dhruva/esp/esp-idf/components/soc/soc/esp32/i2c_periph.c -o CMakeFiles/soc_esp32.dir/i2c_periph.c.s

esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/uart_periph.c.obj: esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/flags.make
esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/uart_periph.c.obj: /home/dhruva/esp/esp-idf/components/soc/soc/esp32/uart_periph.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dhruva/ESP32_wifiDHT11/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/uart_periph.c.obj"
	cd /home/dhruva/ESP32_wifiDHT11/build/esp-idf/soc/soc/esp32 && /home/dhruva/.espressif/tools/xtensa-esp32-elf/esp-2020r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/soc_esp32.dir/uart_periph.c.obj -c /home/dhruva/esp/esp-idf/components/soc/soc/esp32/uart_periph.c

esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/uart_periph.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/soc_esp32.dir/uart_periph.c.i"
	cd /home/dhruva/ESP32_wifiDHT11/build/esp-idf/soc/soc/esp32 && /home/dhruva/.espressif/tools/xtensa-esp32-elf/esp-2020r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dhruva/esp/esp-idf/components/soc/soc/esp32/uart_periph.c > CMakeFiles/soc_esp32.dir/uart_periph.c.i

esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/uart_periph.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/soc_esp32.dir/uart_periph.c.s"
	cd /home/dhruva/ESP32_wifiDHT11/build/esp-idf/soc/soc/esp32 && /home/dhruva/.espressif/tools/xtensa-esp32-elf/esp-2020r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dhruva/esp/esp-idf/components/soc/soc/esp32/uart_periph.c -o CMakeFiles/soc_esp32.dir/uart_periph.c.s

esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/touch_sensor_periph.c.obj: esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/flags.make
esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/touch_sensor_periph.c.obj: /home/dhruva/esp/esp-idf/components/soc/soc/esp32/touch_sensor_periph.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dhruva/ESP32_wifiDHT11/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/touch_sensor_periph.c.obj"
	cd /home/dhruva/ESP32_wifiDHT11/build/esp-idf/soc/soc/esp32 && /home/dhruva/.espressif/tools/xtensa-esp32-elf/esp-2020r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/soc_esp32.dir/touch_sensor_periph.c.obj -c /home/dhruva/esp/esp-idf/components/soc/soc/esp32/touch_sensor_periph.c

esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/touch_sensor_periph.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/soc_esp32.dir/touch_sensor_periph.c.i"
	cd /home/dhruva/ESP32_wifiDHT11/build/esp-idf/soc/soc/esp32 && /home/dhruva/.espressif/tools/xtensa-esp32-elf/esp-2020r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dhruva/esp/esp-idf/components/soc/soc/esp32/touch_sensor_periph.c > CMakeFiles/soc_esp32.dir/touch_sensor_periph.c.i

esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/touch_sensor_periph.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/soc_esp32.dir/touch_sensor_periph.c.s"
	cd /home/dhruva/ESP32_wifiDHT11/build/esp-idf/soc/soc/esp32 && /home/dhruva/.espressif/tools/xtensa-esp32-elf/esp-2020r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dhruva/esp/esp-idf/components/soc/soc/esp32/touch_sensor_periph.c -o CMakeFiles/soc_esp32.dir/touch_sensor_periph.c.s

# Object files for target soc_esp32
soc_esp32_OBJECTS = \
"CMakeFiles/soc_esp32.dir/adc_periph.c.obj" \
"CMakeFiles/soc_esp32.dir/dac_periph.c.obj" \
"CMakeFiles/soc_esp32.dir/gpio_periph.c.obj" \
"CMakeFiles/soc_esp32.dir/rtc_io_periph.c.obj" \
"CMakeFiles/soc_esp32.dir/rtc_periph.c.obj" \
"CMakeFiles/soc_esp32.dir/sdio_slave_periph.c.obj" \
"CMakeFiles/soc_esp32.dir/sdmmc_periph.c.obj" \
"CMakeFiles/soc_esp32.dir/interrupts.c.obj" \
"CMakeFiles/soc_esp32.dir/spi_periph.c.obj" \
"CMakeFiles/soc_esp32.dir/ledc_periph.c.obj" \
"CMakeFiles/soc_esp32.dir/i2s_periph.c.obj" \
"CMakeFiles/soc_esp32.dir/i2c_periph.c.obj" \
"CMakeFiles/soc_esp32.dir/uart_periph.c.obj" \
"CMakeFiles/soc_esp32.dir/touch_sensor_periph.c.obj"

# External object files for target soc_esp32
soc_esp32_EXTERNAL_OBJECTS =

esp-idf/soc/soc/esp32/libsoc_esp32.a: esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/adc_periph.c.obj
esp-idf/soc/soc/esp32/libsoc_esp32.a: esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/dac_periph.c.obj
esp-idf/soc/soc/esp32/libsoc_esp32.a: esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/gpio_periph.c.obj
esp-idf/soc/soc/esp32/libsoc_esp32.a: esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/rtc_io_periph.c.obj
esp-idf/soc/soc/esp32/libsoc_esp32.a: esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/rtc_periph.c.obj
esp-idf/soc/soc/esp32/libsoc_esp32.a: esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/sdio_slave_periph.c.obj
esp-idf/soc/soc/esp32/libsoc_esp32.a: esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/sdmmc_periph.c.obj
esp-idf/soc/soc/esp32/libsoc_esp32.a: esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/interrupts.c.obj
esp-idf/soc/soc/esp32/libsoc_esp32.a: esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/spi_periph.c.obj
esp-idf/soc/soc/esp32/libsoc_esp32.a: esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/ledc_periph.c.obj
esp-idf/soc/soc/esp32/libsoc_esp32.a: esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/i2s_periph.c.obj
esp-idf/soc/soc/esp32/libsoc_esp32.a: esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/i2c_periph.c.obj
esp-idf/soc/soc/esp32/libsoc_esp32.a: esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/uart_periph.c.obj
esp-idf/soc/soc/esp32/libsoc_esp32.a: esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/touch_sensor_periph.c.obj
esp-idf/soc/soc/esp32/libsoc_esp32.a: esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/build.make
esp-idf/soc/soc/esp32/libsoc_esp32.a: esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dhruva/ESP32_wifiDHT11/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX static library libsoc_esp32.a"
	cd /home/dhruva/ESP32_wifiDHT11/build/esp-idf/soc/soc/esp32 && $(CMAKE_COMMAND) -P CMakeFiles/soc_esp32.dir/cmake_clean_target.cmake
	cd /home/dhruva/ESP32_wifiDHT11/build/esp-idf/soc/soc/esp32 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/soc_esp32.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/build: esp-idf/soc/soc/esp32/libsoc_esp32.a

.PHONY : esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/build

esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/clean:
	cd /home/dhruva/ESP32_wifiDHT11/build/esp-idf/soc/soc/esp32 && $(CMAKE_COMMAND) -P CMakeFiles/soc_esp32.dir/cmake_clean.cmake
.PHONY : esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/clean

esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/depend:
	cd /home/dhruva/ESP32_wifiDHT11/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dhruva/ESP32_wifiDHT11 /home/dhruva/esp/esp-idf/components/soc/soc/esp32 /home/dhruva/ESP32_wifiDHT11/build /home/dhruva/ESP32_wifiDHT11/build/esp-idf/soc/soc/esp32 /home/dhruva/ESP32_wifiDHT11/build/esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/soc/soc/esp32/CMakeFiles/soc_esp32.dir/depend

