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

# Utility rule file for bootloader.

# Include the progress variables for this target.
include CMakeFiles/bootloader.dir/progress.make

CMakeFiles/bootloader: CMakeFiles/bootloader-complete


CMakeFiles/bootloader-complete: bootloader-prefix/src/bootloader-stamp/bootloader-install
CMakeFiles/bootloader-complete: bootloader-prefix/src/bootloader-stamp/bootloader-mkdir
CMakeFiles/bootloader-complete: bootloader-prefix/src/bootloader-stamp/bootloader-download
CMakeFiles/bootloader-complete: bootloader-prefix/src/bootloader-stamp/bootloader-update
CMakeFiles/bootloader-complete: bootloader-prefix/src/bootloader-stamp/bootloader-patch
CMakeFiles/bootloader-complete: bootloader-prefix/src/bootloader-stamp/bootloader-configure
CMakeFiles/bootloader-complete: bootloader-prefix/src/bootloader-stamp/bootloader-build
CMakeFiles/bootloader-complete: bootloader-prefix/src/bootloader-stamp/bootloader-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dhruva/ESP32_wifiDHT11/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'bootloader'"
	/usr/local/bin/cmake -E make_directory /home/dhruva/ESP32_wifiDHT11/build/CMakeFiles
	/usr/local/bin/cmake -E touch /home/dhruva/ESP32_wifiDHT11/build/CMakeFiles/bootloader-complete
	/usr/local/bin/cmake -E touch /home/dhruva/ESP32_wifiDHT11/build/bootloader-prefix/src/bootloader-stamp/bootloader-done

bootloader-prefix/src/bootloader-stamp/bootloader-install: bootloader-prefix/src/bootloader-stamp/bootloader-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dhruva/ESP32_wifiDHT11/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'bootloader'"
	cd /home/dhruva/ESP32_wifiDHT11/build/bootloader && /usr/local/bin/cmake -E echo_append
	cd /home/dhruva/ESP32_wifiDHT11/build/bootloader && /usr/local/bin/cmake -E touch /home/dhruva/ESP32_wifiDHT11/build/bootloader-prefix/src/bootloader-stamp/bootloader-install

bootloader-prefix/src/bootloader-stamp/bootloader-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dhruva/ESP32_wifiDHT11/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'bootloader'"
	/usr/local/bin/cmake -E make_directory /home/dhruva/esp/esp-idf/components/bootloader/subproject
	/usr/local/bin/cmake -E make_directory /home/dhruva/ESP32_wifiDHT11/build/bootloader
	/usr/local/bin/cmake -E make_directory /home/dhruva/ESP32_wifiDHT11/build/bootloader-prefix
	/usr/local/bin/cmake -E make_directory /home/dhruva/ESP32_wifiDHT11/build/bootloader-prefix/tmp
	/usr/local/bin/cmake -E make_directory /home/dhruva/ESP32_wifiDHT11/build/bootloader-prefix/src/bootloader-stamp
	/usr/local/bin/cmake -E make_directory /home/dhruva/ESP32_wifiDHT11/build/bootloader-prefix/src
	/usr/local/bin/cmake -E make_directory /home/dhruva/ESP32_wifiDHT11/build/bootloader-prefix/src/bootloader-stamp
	/usr/local/bin/cmake -E touch /home/dhruva/ESP32_wifiDHT11/build/bootloader-prefix/src/bootloader-stamp/bootloader-mkdir

bootloader-prefix/src/bootloader-stamp/bootloader-download: bootloader-prefix/src/bootloader-stamp/bootloader-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dhruva/ESP32_wifiDHT11/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'bootloader'"
	/usr/local/bin/cmake -E echo_append
	/usr/local/bin/cmake -E touch /home/dhruva/ESP32_wifiDHT11/build/bootloader-prefix/src/bootloader-stamp/bootloader-download

bootloader-prefix/src/bootloader-stamp/bootloader-update: bootloader-prefix/src/bootloader-stamp/bootloader-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dhruva/ESP32_wifiDHT11/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'bootloader'"
	/usr/local/bin/cmake -E echo_append
	/usr/local/bin/cmake -E touch /home/dhruva/ESP32_wifiDHT11/build/bootloader-prefix/src/bootloader-stamp/bootloader-update

bootloader-prefix/src/bootloader-stamp/bootloader-patch: bootloader-prefix/src/bootloader-stamp/bootloader-download
bootloader-prefix/src/bootloader-stamp/bootloader-patch: bootloader-prefix/src/bootloader-stamp/bootloader-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dhruva/ESP32_wifiDHT11/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'bootloader'"
	/usr/local/bin/cmake -E echo_append
	/usr/local/bin/cmake -E touch /home/dhruva/ESP32_wifiDHT11/build/bootloader-prefix/src/bootloader-stamp/bootloader-patch

bootloader-prefix/src/bootloader-stamp/bootloader-configure: bootloader-prefix/tmp/bootloader-cfgcmd.txt
bootloader-prefix/src/bootloader-stamp/bootloader-configure: bootloader-prefix/src/bootloader-stamp/bootloader-update
bootloader-prefix/src/bootloader-stamp/bootloader-configure: bootloader-prefix/src/bootloader-stamp/bootloader-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dhruva/ESP32_wifiDHT11/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'bootloader'"
	cd /home/dhruva/ESP32_wifiDHT11/build/bootloader && /usr/local/bin/cmake -DSDKCONFIG=/home/dhruva/ESP32_wifiDHT11/sdkconfig -DIDF_PATH=/home/dhruva/esp/esp-idf -DIDF_TARGET=esp32 -DPYTHON_DEPS_CHECKED=1 -DPYTHON=/home/dhruva/.espressif/python_env/idf4.2_py2.7_env/bin/python -DEXTRA_COMPONENT_DIRS=/home/dhruva/esp/esp-idf/components/bootloader -DLEGACY_INCLUDE_COMMON_HEADERS= "-GUnix Makefiles" /home/dhruva/esp/esp-idf/components/bootloader/subproject
	cd /home/dhruva/ESP32_wifiDHT11/build/bootloader && /usr/local/bin/cmake -E touch /home/dhruva/ESP32_wifiDHT11/build/bootloader-prefix/src/bootloader-stamp/bootloader-configure

bootloader-prefix/src/bootloader-stamp/bootloader-build: bootloader-prefix/src/bootloader-stamp/bootloader-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dhruva/ESP32_wifiDHT11/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'bootloader'"
	cd /home/dhruva/ESP32_wifiDHT11/build/bootloader && $(MAKE)

bootloader: CMakeFiles/bootloader
bootloader: CMakeFiles/bootloader-complete
bootloader: bootloader-prefix/src/bootloader-stamp/bootloader-install
bootloader: bootloader-prefix/src/bootloader-stamp/bootloader-mkdir
bootloader: bootloader-prefix/src/bootloader-stamp/bootloader-download
bootloader: bootloader-prefix/src/bootloader-stamp/bootloader-update
bootloader: bootloader-prefix/src/bootloader-stamp/bootloader-patch
bootloader: bootloader-prefix/src/bootloader-stamp/bootloader-configure
bootloader: bootloader-prefix/src/bootloader-stamp/bootloader-build
bootloader: CMakeFiles/bootloader.dir/build.make

.PHONY : bootloader

# Rule to build all files generated by this target.
CMakeFiles/bootloader.dir/build: bootloader

.PHONY : CMakeFiles/bootloader.dir/build

CMakeFiles/bootloader.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bootloader.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bootloader.dir/clean

CMakeFiles/bootloader.dir/depend:
	cd /home/dhruva/ESP32_wifiDHT11/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dhruva/ESP32_wifiDHT11 /home/dhruva/ESP32_wifiDHT11 /home/dhruva/ESP32_wifiDHT11/build /home/dhruva/ESP32_wifiDHT11/build /home/dhruva/ESP32_wifiDHT11/build/CMakeFiles/bootloader.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bootloader.dir/depend

