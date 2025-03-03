#Description: FLEXCOMM SPI DMA Driver; user_visible: True
include_guard(GLOBAL)
message("driver_flexcomm_spi_dma component is included.")

target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/spi/fsl_spi_dma.c
)

target_include_directories(${MCUX_SDK_PROJECT_NAME} PUBLIC
    ${CMAKE_CURRENT_LIST_DIR}/spi/.
)


include(driver_lpc_dma)
include(driver_flexcomm_spi)
