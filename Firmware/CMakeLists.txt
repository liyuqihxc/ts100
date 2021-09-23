# https://gist.github.com/kbumsik/52ce3f41a62f2485c3da1a585674e550
# https://github.com/jobroe/cmake-arm-embedded
cmake_minimum_required(VERSION 3.6)
project("ts100" VERSION 0.1.0)

set(MCU_LINE STM32F103xB)
set(MCU_LINKER_SCRIPT ${CMAKE_SOURCE_DIR}/STM32F103C8Tx_FLASH.ld)
# set(CMAKE_MODULE_PATH "${CMAKE_SOURCE_DIR}/cmake" ${CMAKE_MODULE_PATH})

set(default_build_type "Release")
if(NOT CMAKE_BUILD_TYPE AND NOT CMAKE_CONFIGURATION_TYPES)
  message(STATUS "Setting build type to '${default_build_type}' as none was specified.")
  set(CMAKE_BUILD_TYPE "${default_build_type}" CACHE
      STRING "Choose the type of build." FORCE)
  # Set the possible values of build type for cmake-gui
  set_property(CACHE CMAKE_BUILD_TYPE PROPERTY STRINGS
    "Debug" "Release" "MinSizeRel" "RelWithDebInfo")
endif()

include(${CMAKE_SOURCE_DIR}/cmake/target_stm32f103.cmake)

set(SOURCE_DIR ${CMAKE_SOURCE_DIR}/src)

# For diagnostic tools like rtags.
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

set(STARTUP_ASSEMBLY ${CMAKE_SOURCE_DIR}/startup_stm32f103xb.s)

add_executable(${CMAKE_PROJECT_NAME}.elf
  # ${CMAKE_SOURCE_DIR}/src/main.cc
  ${CORE_DIR}/Src/main.c
)

target_link_libraries(${CMAKE_PROJECT_NAME}.elf PRIVATE STM32F1_DEVICE_HAL)

# Generate assembly listing.
add_custom_command(
  TARGET ${CMAKE_PROJECT_NAME}.elf
  COMMAND "${CMAKE_OBJDUMP}"
  ARGS "-S" "${CMAKE_PROJECT_NAME}.elf" ">>" "${CMAKE_PROJECT_NAME}.lst"
)

#####################################################
# http://gnutoolchains.com/arm-eabi/openocd/
#####################################################

# Flash firmware to target.
add_custom_target(flash
  openocd -f interface/stlink-v2-1.cfg -c "transport select hla_swd"
  -f target/stm32f0x.cfg -c "init" -c "reset halt"
  -c "flash write_image erase ${CMAKE_PROJECT_NAME}.elf" -c "reset run" -c "shutdown"
  DEPENDS ${CMAKE_PROJECT_NAME}.elf
  COMMENT "Flashing target hardware")

# Run OpenOCD as a GDB host.
add_custom_target(gdbhost
  openocd -f interface/stlink-v2-1.cfg -c "transport select hla_swd"
  -f target/stm32f0x.cfg -c "init" -c "reset halt"
  DEPENDS ${CMAKE_PROJECT_NAME}.elf
  COMMENT "Running OpenOCD as a GDB host.")
