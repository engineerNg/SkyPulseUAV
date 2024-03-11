set(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_SYSTEM_PROCESSOR arm)

# replace your tools path here #
set(TOOLCHAIN_PATH /home/kinsley/gcc-arm-10.2-2020.11-x86_64-arm-none-linux-gnueabihf)
set(CMAKE_C_COMPILER ${TOOLCHAIN_PATH}/bin/arm-none-linux-gnueabihf-gcc)
set(CMAKE_CXX_COMPILER ${TOOLCHAIN_PATH}/bin/arm-none-linux-gnueabihf-g++)

set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
