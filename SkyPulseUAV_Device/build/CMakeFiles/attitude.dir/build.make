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
CMAKE_SOURCE_DIR = /home/kinsley/project/SkyPulseUAV_Device

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kinsley/project/SkyPulseUAV_Device/build

# Include any dependencies generated for this target.
include CMakeFiles/attitude.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/attitude.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/attitude.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/attitude.dir/flags.make

CMakeFiles/attitude.dir/src/BMP180.cpp.o: CMakeFiles/attitude.dir/flags.make
CMakeFiles/attitude.dir/src/BMP180.cpp.o: ../src/BMP180.cpp
CMakeFiles/attitude.dir/src/BMP180.cpp.o: CMakeFiles/attitude.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kinsley/project/SkyPulseUAV_Device/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/attitude.dir/src/BMP180.cpp.o"
	/home/kinsley/gcc-arm-10.2-2020.11-x86_64-arm-none-linux-gnueabihf/bin/arm-none-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/attitude.dir/src/BMP180.cpp.o -MF CMakeFiles/attitude.dir/src/BMP180.cpp.o.d -o CMakeFiles/attitude.dir/src/BMP180.cpp.o -c /home/kinsley/project/SkyPulseUAV_Device/src/BMP180.cpp

CMakeFiles/attitude.dir/src/BMP180.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/attitude.dir/src/BMP180.cpp.i"
	/home/kinsley/gcc-arm-10.2-2020.11-x86_64-arm-none-linux-gnueabihf/bin/arm-none-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kinsley/project/SkyPulseUAV_Device/src/BMP180.cpp > CMakeFiles/attitude.dir/src/BMP180.cpp.i

CMakeFiles/attitude.dir/src/BMP180.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/attitude.dir/src/BMP180.cpp.s"
	/home/kinsley/gcc-arm-10.2-2020.11-x86_64-arm-none-linux-gnueabihf/bin/arm-none-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kinsley/project/SkyPulseUAV_Device/src/BMP180.cpp -o CMakeFiles/attitude.dir/src/BMP180.cpp.s

CMakeFiles/attitude.dir/src/BMP180Thread.cpp.o: CMakeFiles/attitude.dir/flags.make
CMakeFiles/attitude.dir/src/BMP180Thread.cpp.o: ../src/BMP180Thread.cpp
CMakeFiles/attitude.dir/src/BMP180Thread.cpp.o: CMakeFiles/attitude.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kinsley/project/SkyPulseUAV_Device/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/attitude.dir/src/BMP180Thread.cpp.o"
	/home/kinsley/gcc-arm-10.2-2020.11-x86_64-arm-none-linux-gnueabihf/bin/arm-none-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/attitude.dir/src/BMP180Thread.cpp.o -MF CMakeFiles/attitude.dir/src/BMP180Thread.cpp.o.d -o CMakeFiles/attitude.dir/src/BMP180Thread.cpp.o -c /home/kinsley/project/SkyPulseUAV_Device/src/BMP180Thread.cpp

CMakeFiles/attitude.dir/src/BMP180Thread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/attitude.dir/src/BMP180Thread.cpp.i"
	/home/kinsley/gcc-arm-10.2-2020.11-x86_64-arm-none-linux-gnueabihf/bin/arm-none-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kinsley/project/SkyPulseUAV_Device/src/BMP180Thread.cpp > CMakeFiles/attitude.dir/src/BMP180Thread.cpp.i

CMakeFiles/attitude.dir/src/BMP180Thread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/attitude.dir/src/BMP180Thread.cpp.s"
	/home/kinsley/gcc-arm-10.2-2020.11-x86_64-arm-none-linux-gnueabihf/bin/arm-none-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kinsley/project/SkyPulseUAV_Device/src/BMP180Thread.cpp -o CMakeFiles/attitude.dir/src/BMP180Thread.cpp.s

CMakeFiles/attitude.dir/src/Control.cpp.o: CMakeFiles/attitude.dir/flags.make
CMakeFiles/attitude.dir/src/Control.cpp.o: ../src/Control.cpp
CMakeFiles/attitude.dir/src/Control.cpp.o: CMakeFiles/attitude.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kinsley/project/SkyPulseUAV_Device/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/attitude.dir/src/Control.cpp.o"
	/home/kinsley/gcc-arm-10.2-2020.11-x86_64-arm-none-linux-gnueabihf/bin/arm-none-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/attitude.dir/src/Control.cpp.o -MF CMakeFiles/attitude.dir/src/Control.cpp.o.d -o CMakeFiles/attitude.dir/src/Control.cpp.o -c /home/kinsley/project/SkyPulseUAV_Device/src/Control.cpp

CMakeFiles/attitude.dir/src/Control.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/attitude.dir/src/Control.cpp.i"
	/home/kinsley/gcc-arm-10.2-2020.11-x86_64-arm-none-linux-gnueabihf/bin/arm-none-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kinsley/project/SkyPulseUAV_Device/src/Control.cpp > CMakeFiles/attitude.dir/src/Control.cpp.i

CMakeFiles/attitude.dir/src/Control.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/attitude.dir/src/Control.cpp.s"
	/home/kinsley/gcc-arm-10.2-2020.11-x86_64-arm-none-linux-gnueabihf/bin/arm-none-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kinsley/project/SkyPulseUAV_Device/src/Control.cpp -o CMakeFiles/attitude.dir/src/Control.cpp.s

CMakeFiles/attitude.dir/src/ControlThread.cpp.o: CMakeFiles/attitude.dir/flags.make
CMakeFiles/attitude.dir/src/ControlThread.cpp.o: ../src/ControlThread.cpp
CMakeFiles/attitude.dir/src/ControlThread.cpp.o: CMakeFiles/attitude.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kinsley/project/SkyPulseUAV_Device/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/attitude.dir/src/ControlThread.cpp.o"
	/home/kinsley/gcc-arm-10.2-2020.11-x86_64-arm-none-linux-gnueabihf/bin/arm-none-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/attitude.dir/src/ControlThread.cpp.o -MF CMakeFiles/attitude.dir/src/ControlThread.cpp.o.d -o CMakeFiles/attitude.dir/src/ControlThread.cpp.o -c /home/kinsley/project/SkyPulseUAV_Device/src/ControlThread.cpp

CMakeFiles/attitude.dir/src/ControlThread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/attitude.dir/src/ControlThread.cpp.i"
	/home/kinsley/gcc-arm-10.2-2020.11-x86_64-arm-none-linux-gnueabihf/bin/arm-none-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kinsley/project/SkyPulseUAV_Device/src/ControlThread.cpp > CMakeFiles/attitude.dir/src/ControlThread.cpp.i

CMakeFiles/attitude.dir/src/ControlThread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/attitude.dir/src/ControlThread.cpp.s"
	/home/kinsley/gcc-arm-10.2-2020.11-x86_64-arm-none-linux-gnueabihf/bin/arm-none-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kinsley/project/SkyPulseUAV_Device/src/ControlThread.cpp -o CMakeFiles/attitude.dir/src/ControlThread.cpp.s

CMakeFiles/attitude.dir/src/IIC.cpp.o: CMakeFiles/attitude.dir/flags.make
CMakeFiles/attitude.dir/src/IIC.cpp.o: ../src/IIC.cpp
CMakeFiles/attitude.dir/src/IIC.cpp.o: CMakeFiles/attitude.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kinsley/project/SkyPulseUAV_Device/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/attitude.dir/src/IIC.cpp.o"
	/home/kinsley/gcc-arm-10.2-2020.11-x86_64-arm-none-linux-gnueabihf/bin/arm-none-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/attitude.dir/src/IIC.cpp.o -MF CMakeFiles/attitude.dir/src/IIC.cpp.o.d -o CMakeFiles/attitude.dir/src/IIC.cpp.o -c /home/kinsley/project/SkyPulseUAV_Device/src/IIC.cpp

CMakeFiles/attitude.dir/src/IIC.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/attitude.dir/src/IIC.cpp.i"
	/home/kinsley/gcc-arm-10.2-2020.11-x86_64-arm-none-linux-gnueabihf/bin/arm-none-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kinsley/project/SkyPulseUAV_Device/src/IIC.cpp > CMakeFiles/attitude.dir/src/IIC.cpp.i

CMakeFiles/attitude.dir/src/IIC.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/attitude.dir/src/IIC.cpp.s"
	/home/kinsley/gcc-arm-10.2-2020.11-x86_64-arm-none-linux-gnueabihf/bin/arm-none-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kinsley/project/SkyPulseUAV_Device/src/IIC.cpp -o CMakeFiles/attitude.dir/src/IIC.cpp.s

CMakeFiles/attitude.dir/src/MPU6050.cpp.o: CMakeFiles/attitude.dir/flags.make
CMakeFiles/attitude.dir/src/MPU6050.cpp.o: ../src/MPU6050.cpp
CMakeFiles/attitude.dir/src/MPU6050.cpp.o: CMakeFiles/attitude.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kinsley/project/SkyPulseUAV_Device/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/attitude.dir/src/MPU6050.cpp.o"
	/home/kinsley/gcc-arm-10.2-2020.11-x86_64-arm-none-linux-gnueabihf/bin/arm-none-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/attitude.dir/src/MPU6050.cpp.o -MF CMakeFiles/attitude.dir/src/MPU6050.cpp.o.d -o CMakeFiles/attitude.dir/src/MPU6050.cpp.o -c /home/kinsley/project/SkyPulseUAV_Device/src/MPU6050.cpp

CMakeFiles/attitude.dir/src/MPU6050.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/attitude.dir/src/MPU6050.cpp.i"
	/home/kinsley/gcc-arm-10.2-2020.11-x86_64-arm-none-linux-gnueabihf/bin/arm-none-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kinsley/project/SkyPulseUAV_Device/src/MPU6050.cpp > CMakeFiles/attitude.dir/src/MPU6050.cpp.i

CMakeFiles/attitude.dir/src/MPU6050.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/attitude.dir/src/MPU6050.cpp.s"
	/home/kinsley/gcc-arm-10.2-2020.11-x86_64-arm-none-linux-gnueabihf/bin/arm-none-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kinsley/project/SkyPulseUAV_Device/src/MPU6050.cpp -o CMakeFiles/attitude.dir/src/MPU6050.cpp.s

CMakeFiles/attitude.dir/src/MPU6050Thread.cpp.o: CMakeFiles/attitude.dir/flags.make
CMakeFiles/attitude.dir/src/MPU6050Thread.cpp.o: ../src/MPU6050Thread.cpp
CMakeFiles/attitude.dir/src/MPU6050Thread.cpp.o: CMakeFiles/attitude.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kinsley/project/SkyPulseUAV_Device/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/attitude.dir/src/MPU6050Thread.cpp.o"
	/home/kinsley/gcc-arm-10.2-2020.11-x86_64-arm-none-linux-gnueabihf/bin/arm-none-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/attitude.dir/src/MPU6050Thread.cpp.o -MF CMakeFiles/attitude.dir/src/MPU6050Thread.cpp.o.d -o CMakeFiles/attitude.dir/src/MPU6050Thread.cpp.o -c /home/kinsley/project/SkyPulseUAV_Device/src/MPU6050Thread.cpp

CMakeFiles/attitude.dir/src/MPU6050Thread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/attitude.dir/src/MPU6050Thread.cpp.i"
	/home/kinsley/gcc-arm-10.2-2020.11-x86_64-arm-none-linux-gnueabihf/bin/arm-none-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kinsley/project/SkyPulseUAV_Device/src/MPU6050Thread.cpp > CMakeFiles/attitude.dir/src/MPU6050Thread.cpp.i

CMakeFiles/attitude.dir/src/MPU6050Thread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/attitude.dir/src/MPU6050Thread.cpp.s"
	/home/kinsley/gcc-arm-10.2-2020.11-x86_64-arm-none-linux-gnueabihf/bin/arm-none-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kinsley/project/SkyPulseUAV_Device/src/MPU6050Thread.cpp -o CMakeFiles/attitude.dir/src/MPU6050Thread.cpp.s

CMakeFiles/attitude.dir/src/MahonyFilter.cpp.o: CMakeFiles/attitude.dir/flags.make
CMakeFiles/attitude.dir/src/MahonyFilter.cpp.o: ../src/MahonyFilter.cpp
CMakeFiles/attitude.dir/src/MahonyFilter.cpp.o: CMakeFiles/attitude.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kinsley/project/SkyPulseUAV_Device/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/attitude.dir/src/MahonyFilter.cpp.o"
	/home/kinsley/gcc-arm-10.2-2020.11-x86_64-arm-none-linux-gnueabihf/bin/arm-none-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/attitude.dir/src/MahonyFilter.cpp.o -MF CMakeFiles/attitude.dir/src/MahonyFilter.cpp.o.d -o CMakeFiles/attitude.dir/src/MahonyFilter.cpp.o -c /home/kinsley/project/SkyPulseUAV_Device/src/MahonyFilter.cpp

CMakeFiles/attitude.dir/src/MahonyFilter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/attitude.dir/src/MahonyFilter.cpp.i"
	/home/kinsley/gcc-arm-10.2-2020.11-x86_64-arm-none-linux-gnueabihf/bin/arm-none-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kinsley/project/SkyPulseUAV_Device/src/MahonyFilter.cpp > CMakeFiles/attitude.dir/src/MahonyFilter.cpp.i

CMakeFiles/attitude.dir/src/MahonyFilter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/attitude.dir/src/MahonyFilter.cpp.s"
	/home/kinsley/gcc-arm-10.2-2020.11-x86_64-arm-none-linux-gnueabihf/bin/arm-none-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kinsley/project/SkyPulseUAV_Device/src/MahonyFilter.cpp -o CMakeFiles/attitude.dir/src/MahonyFilter.cpp.s

CMakeFiles/attitude.dir/src/Motor.cpp.o: CMakeFiles/attitude.dir/flags.make
CMakeFiles/attitude.dir/src/Motor.cpp.o: ../src/Motor.cpp
CMakeFiles/attitude.dir/src/Motor.cpp.o: CMakeFiles/attitude.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kinsley/project/SkyPulseUAV_Device/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/attitude.dir/src/Motor.cpp.o"
	/home/kinsley/gcc-arm-10.2-2020.11-x86_64-arm-none-linux-gnueabihf/bin/arm-none-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/attitude.dir/src/Motor.cpp.o -MF CMakeFiles/attitude.dir/src/Motor.cpp.o.d -o CMakeFiles/attitude.dir/src/Motor.cpp.o -c /home/kinsley/project/SkyPulseUAV_Device/src/Motor.cpp

CMakeFiles/attitude.dir/src/Motor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/attitude.dir/src/Motor.cpp.i"
	/home/kinsley/gcc-arm-10.2-2020.11-x86_64-arm-none-linux-gnueabihf/bin/arm-none-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kinsley/project/SkyPulseUAV_Device/src/Motor.cpp > CMakeFiles/attitude.dir/src/Motor.cpp.i

CMakeFiles/attitude.dir/src/Motor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/attitude.dir/src/Motor.cpp.s"
	/home/kinsley/gcc-arm-10.2-2020.11-x86_64-arm-none-linux-gnueabihf/bin/arm-none-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kinsley/project/SkyPulseUAV_Device/src/Motor.cpp -o CMakeFiles/attitude.dir/src/Motor.cpp.s

CMakeFiles/attitude.dir/src/TCP.cpp.o: CMakeFiles/attitude.dir/flags.make
CMakeFiles/attitude.dir/src/TCP.cpp.o: ../src/TCP.cpp
CMakeFiles/attitude.dir/src/TCP.cpp.o: CMakeFiles/attitude.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kinsley/project/SkyPulseUAV_Device/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/attitude.dir/src/TCP.cpp.o"
	/home/kinsley/gcc-arm-10.2-2020.11-x86_64-arm-none-linux-gnueabihf/bin/arm-none-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/attitude.dir/src/TCP.cpp.o -MF CMakeFiles/attitude.dir/src/TCP.cpp.o.d -o CMakeFiles/attitude.dir/src/TCP.cpp.o -c /home/kinsley/project/SkyPulseUAV_Device/src/TCP.cpp

CMakeFiles/attitude.dir/src/TCP.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/attitude.dir/src/TCP.cpp.i"
	/home/kinsley/gcc-arm-10.2-2020.11-x86_64-arm-none-linux-gnueabihf/bin/arm-none-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kinsley/project/SkyPulseUAV_Device/src/TCP.cpp > CMakeFiles/attitude.dir/src/TCP.cpp.i

CMakeFiles/attitude.dir/src/TCP.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/attitude.dir/src/TCP.cpp.s"
	/home/kinsley/gcc-arm-10.2-2020.11-x86_64-arm-none-linux-gnueabihf/bin/arm-none-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kinsley/project/SkyPulseUAV_Device/src/TCP.cpp -o CMakeFiles/attitude.dir/src/TCP.cpp.s

CMakeFiles/attitude.dir/src/TCPThread.cpp.o: CMakeFiles/attitude.dir/flags.make
CMakeFiles/attitude.dir/src/TCPThread.cpp.o: ../src/TCPThread.cpp
CMakeFiles/attitude.dir/src/TCPThread.cpp.o: CMakeFiles/attitude.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kinsley/project/SkyPulseUAV_Device/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/attitude.dir/src/TCPThread.cpp.o"
	/home/kinsley/gcc-arm-10.2-2020.11-x86_64-arm-none-linux-gnueabihf/bin/arm-none-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/attitude.dir/src/TCPThread.cpp.o -MF CMakeFiles/attitude.dir/src/TCPThread.cpp.o.d -o CMakeFiles/attitude.dir/src/TCPThread.cpp.o -c /home/kinsley/project/SkyPulseUAV_Device/src/TCPThread.cpp

CMakeFiles/attitude.dir/src/TCPThread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/attitude.dir/src/TCPThread.cpp.i"
	/home/kinsley/gcc-arm-10.2-2020.11-x86_64-arm-none-linux-gnueabihf/bin/arm-none-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kinsley/project/SkyPulseUAV_Device/src/TCPThread.cpp > CMakeFiles/attitude.dir/src/TCPThread.cpp.i

CMakeFiles/attitude.dir/src/TCPThread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/attitude.dir/src/TCPThread.cpp.s"
	/home/kinsley/gcc-arm-10.2-2020.11-x86_64-arm-none-linux-gnueabihf/bin/arm-none-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kinsley/project/SkyPulseUAV_Device/src/TCPThread.cpp -o CMakeFiles/attitude.dir/src/TCPThread.cpp.s

CMakeFiles/attitude.dir/src/UART.cpp.o: CMakeFiles/attitude.dir/flags.make
CMakeFiles/attitude.dir/src/UART.cpp.o: ../src/UART.cpp
CMakeFiles/attitude.dir/src/UART.cpp.o: CMakeFiles/attitude.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kinsley/project/SkyPulseUAV_Device/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/attitude.dir/src/UART.cpp.o"
	/home/kinsley/gcc-arm-10.2-2020.11-x86_64-arm-none-linux-gnueabihf/bin/arm-none-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/attitude.dir/src/UART.cpp.o -MF CMakeFiles/attitude.dir/src/UART.cpp.o.d -o CMakeFiles/attitude.dir/src/UART.cpp.o -c /home/kinsley/project/SkyPulseUAV_Device/src/UART.cpp

CMakeFiles/attitude.dir/src/UART.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/attitude.dir/src/UART.cpp.i"
	/home/kinsley/gcc-arm-10.2-2020.11-x86_64-arm-none-linux-gnueabihf/bin/arm-none-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kinsley/project/SkyPulseUAV_Device/src/UART.cpp > CMakeFiles/attitude.dir/src/UART.cpp.i

CMakeFiles/attitude.dir/src/UART.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/attitude.dir/src/UART.cpp.s"
	/home/kinsley/gcc-arm-10.2-2020.11-x86_64-arm-none-linux-gnueabihf/bin/arm-none-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kinsley/project/SkyPulseUAV_Device/src/UART.cpp -o CMakeFiles/attitude.dir/src/UART.cpp.s

CMakeFiles/attitude.dir/main.cpp.o: CMakeFiles/attitude.dir/flags.make
CMakeFiles/attitude.dir/main.cpp.o: ../main.cpp
CMakeFiles/attitude.dir/main.cpp.o: CMakeFiles/attitude.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kinsley/project/SkyPulseUAV_Device/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/attitude.dir/main.cpp.o"
	/home/kinsley/gcc-arm-10.2-2020.11-x86_64-arm-none-linux-gnueabihf/bin/arm-none-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/attitude.dir/main.cpp.o -MF CMakeFiles/attitude.dir/main.cpp.o.d -o CMakeFiles/attitude.dir/main.cpp.o -c /home/kinsley/project/SkyPulseUAV_Device/main.cpp

CMakeFiles/attitude.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/attitude.dir/main.cpp.i"
	/home/kinsley/gcc-arm-10.2-2020.11-x86_64-arm-none-linux-gnueabihf/bin/arm-none-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kinsley/project/SkyPulseUAV_Device/main.cpp > CMakeFiles/attitude.dir/main.cpp.i

CMakeFiles/attitude.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/attitude.dir/main.cpp.s"
	/home/kinsley/gcc-arm-10.2-2020.11-x86_64-arm-none-linux-gnueabihf/bin/arm-none-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kinsley/project/SkyPulseUAV_Device/main.cpp -o CMakeFiles/attitude.dir/main.cpp.s

# Object files for target attitude
attitude_OBJECTS = \
"CMakeFiles/attitude.dir/src/BMP180.cpp.o" \
"CMakeFiles/attitude.dir/src/BMP180Thread.cpp.o" \
"CMakeFiles/attitude.dir/src/Control.cpp.o" \
"CMakeFiles/attitude.dir/src/ControlThread.cpp.o" \
"CMakeFiles/attitude.dir/src/IIC.cpp.o" \
"CMakeFiles/attitude.dir/src/MPU6050.cpp.o" \
"CMakeFiles/attitude.dir/src/MPU6050Thread.cpp.o" \
"CMakeFiles/attitude.dir/src/MahonyFilter.cpp.o" \
"CMakeFiles/attitude.dir/src/Motor.cpp.o" \
"CMakeFiles/attitude.dir/src/TCP.cpp.o" \
"CMakeFiles/attitude.dir/src/TCPThread.cpp.o" \
"CMakeFiles/attitude.dir/src/UART.cpp.o" \
"CMakeFiles/attitude.dir/main.cpp.o"

# External object files for target attitude
attitude_EXTERNAL_OBJECTS =

attitude: CMakeFiles/attitude.dir/src/BMP180.cpp.o
attitude: CMakeFiles/attitude.dir/src/BMP180Thread.cpp.o
attitude: CMakeFiles/attitude.dir/src/Control.cpp.o
attitude: CMakeFiles/attitude.dir/src/ControlThread.cpp.o
attitude: CMakeFiles/attitude.dir/src/IIC.cpp.o
attitude: CMakeFiles/attitude.dir/src/MPU6050.cpp.o
attitude: CMakeFiles/attitude.dir/src/MPU6050Thread.cpp.o
attitude: CMakeFiles/attitude.dir/src/MahonyFilter.cpp.o
attitude: CMakeFiles/attitude.dir/src/Motor.cpp.o
attitude: CMakeFiles/attitude.dir/src/TCP.cpp.o
attitude: CMakeFiles/attitude.dir/src/TCPThread.cpp.o
attitude: CMakeFiles/attitude.dir/src/UART.cpp.o
attitude: CMakeFiles/attitude.dir/main.cpp.o
attitude: CMakeFiles/attitude.dir/build.make
attitude: CMakeFiles/attitude.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kinsley/project/SkyPulseUAV_Device/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX executable attitude"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/attitude.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/attitude.dir/build: attitude
.PHONY : CMakeFiles/attitude.dir/build

CMakeFiles/attitude.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/attitude.dir/cmake_clean.cmake
.PHONY : CMakeFiles/attitude.dir/clean

CMakeFiles/attitude.dir/depend:
	cd /home/kinsley/project/SkyPulseUAV_Device/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kinsley/project/SkyPulseUAV_Device /home/kinsley/project/SkyPulseUAV_Device /home/kinsley/project/SkyPulseUAV_Device/build /home/kinsley/project/SkyPulseUAV_Device/build /home/kinsley/project/SkyPulseUAV_Device/build/CMakeFiles/attitude.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/attitude.dir/depend

