# https://gist.github.com/kbumsik/52ce3f41a62f2485c3da1a585674e550
# https://github.com/jobroe/cmake-arm-embedded
cmake_minimum_required(VERSION 3.0)
project("ts100")

set(MCU_FAMILY STM32F1xx)
set(MCU_LINE STM32F103xB)
set(MCU_LINKER_SCRIPT STM32F103C8Tx_FLASH.ld)

include(${CMAKE_SOURCE_DIR}/cmake/target_stm32f103.cmake)

set(SOURCE_DIR ${CMAKE_SOURCE_DIR}/src)

# Look here for header files.
include_directories(${CORE_DIR}/Inc)
include_directories(${CMSIS_DIR}/Include)
include_directories(${DEVICE_DIR}/Include)
include_directories(${HAL_DIR}/Inc)

# For diagnostic tools like rtags.
# set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

set(STARTUP_ASSEMBLY ${CMAKE_SOURCE_DIR}/startup_stm32f103xb.s)

add_executable(${CMAKE_PROJECT_NAME}.elf
  # ${CMAKE_SOURCE_DIR}/src/main.cc
  ${CORE_DIR}/Src/main.c
  ${CORE_DIR}/Src/stm32f1xx_it.c
  ${CORE_DIR}/Src/system_stm32f1xx.c
  ${STARTUP_ASSEMBLY}
  ${HAL_DIR}/Src/stm32f1xx_hal.c
  ${HAL_DIR}/Src/stm32f1xx_hal_cortex.c
  ${HAL_DIR}/Src/stm32f1xx_hal_can.c
  ${HAL_DIR}/Src/stm32f1xx_hal_dma.c
  ${HAL_DIR}/Src/stm32f1xx_hal_flash.c
  ${HAL_DIR}/Src/stm32f1xx_hal_flash_ex.c
  ${HAL_DIR}/Src/stm32f1xx_hal_gpio.c
  ${HAL_DIR}/Src/stm32f1xx_hal_i2c.c
  ${HAL_DIR}/Src/stm32f1xx_hal_pwr.c
  ${HAL_DIR}/Src/stm32f1xx_hal_rcc.c
  ${HAL_DIR}/Src/stm32f1xx_hal_rcc_ex.c
  ${HAL_DIR}/Src/stm32f1xx_hal_rtc.c
  ${HAL_DIR}/Src/stm32f1xx_hal_rtc_ex.c
  ${HAL_DIR}/Src/stm32f1xx_hal_tim.c
  ${HAL_DIR}/Src/stm32f1xx_hal_tim_ex.c
  ${HAL_DIR}/Src/stm32f1xx_hal_uart.c
)

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
