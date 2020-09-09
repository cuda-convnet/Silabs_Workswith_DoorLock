################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7/protocol/zigbee/app/framework/plugin/reporting/reporting-cli.c \
C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7/protocol/zigbee/app/framework/plugin/reporting/reporting-default-configuration.c \
C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7/protocol/zigbee/app/framework/plugin/reporting/reporting.c 

OBJS += \
./reporting/reporting-cli.o \
./reporting/reporting-default-configuration.o \
./reporting/reporting.o 

C_DEPS += \
./reporting/reporting-cli.d \
./reporting/reporting-default-configuration.d \
./reporting/reporting.d 


# Each subdirectory must supply rules for building sources it contributes
reporting/reporting-cli.o: C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7/protocol/zigbee/app/framework/plugin/reporting/reporting-cli.c
	@echo 'Building file: $<'
	@echo 'Invoking: IAR C/C++ Compiler for ARM'
	iccarm "$<" -o "$@" --no_path_in_file_macros --separate_cluster_for_initialized_variables -I"D:\hardik\prassana\DynamicMultiprotocolDoorLockSoc" -I"D:\hardik\prassana\DynamicMultiprotocolDoorLockSoc\hal-config" -I"D:\hardik\prassana\DynamicMultiprotocolDoorLockSoc\external-generated-files" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7/" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/base/hal" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/base/hal//plugin" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/base/hal//micro/cortexm3/efm32" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/base/hal//micro/cortexm3/efm32/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/base/hal//micro/cortexm3/efm32/efr32" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/base" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/base//../CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/base//../emdrv/common/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/base//../emdrv/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/base//../emdrv/dmadrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/base//../emdrv/gpiointerrupt/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/base//../service/sleeptimer/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/base//../service/sleeptimer/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/base//../common/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/base//../emdrv/sleep/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/base//../emdrv/spidrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/base//../emdrv/tempdrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/base//../emdrv/uartdrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/base//../emdrv/ustimer/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/base//../emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/base//../middleware/glib" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/base//../middleware/glib/glib" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/base//../radio/rail_lib/plugin" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/base//../radio/rail_lib/chip/efr32/rf/common/cortex" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/base//../radio/rail_lib/chip/efr32/rf/rfprotocol/ieee802154/cortex" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/halconfig/inc/hal-config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//hardware/module/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//hardware/kit/common/halconfig" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/base/hal/micro/cortexm3/efm32" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/bootloader/api" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//protocol/zigbee/app/framework" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//protocol/zigbee" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//protocol/zigbee/stack" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//protocol/zigbee/app/util" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//protocol/zigbee/app/framework/include" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/Device/SiliconLabs/EFR32MG21/Include" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/bootloader" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/common/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/nvm3/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/micrium_os" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/micrium_os/bsp/siliconlabs/generic/include" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/micrium_os/common/include" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/micrium_os/kernel/include" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/radio/rail_lib/chip/efr32/efr32xg2x" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/radio/rail_lib/common" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/radio/rail_lib/plugin/coexistence/common" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/radio/rail_lib/plugin/coexistence/hal/efr32" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/radio/rail_lib/plugin/coexistence/protocol/ieee802154" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/radio/rail_lib/protocol/ble" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/radio/rail_lib/protocol/ieee802154" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/radio/rail_lib/protocol/zwave" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/service/mpu/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//protocol/bluetooth/ble_stack/inc/common" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//protocol/bluetooth/ble_stack/inc/soc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//protocol/zigbee/app/framework/plugin-soc/micrium-rtos/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//util/plugin/plugin-common/mbedtls" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//util/third_party/mbedtls" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//util/third_party/mbedtls/include" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//util/third_party/mbedtls/include/mbedtls" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//util/third_party/mbedtls/sl_crypto/include" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//util/third_party/mbedtls/sl_crypto/src/cryptoacc/include" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//util/third_party/mbedtls/sl_crypto/src/cryptoacc/src" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//util/third_party/segger/systemview/Config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//util/third_party/segger/systemview/SEGGER" -e --use_c++_inline --cpu Cortex-M33.no_dsp --fpu VFPv5_sp --debug --dlib_config "C:/Program Files (x86)/IAR Systems/Embedded Workbench 8.4/arm/inc/c/DLib_Config_Normal.h" --endian little --cpu_mode thumb -On --no_unroll --no_clustering '-DCONFIGURATION_HEADER="app/framework/util/config.h"' '-DCORTEXM3=1' '-DCORTEXM3_EFM32_MICRO=1' '-DCORTEXM3_EFR32=1' '-DCORTEXM3_EFR32_MICRO=1' '-DAPP_BTL=1' '-DATTRIBUTE_STORAGE_CONFIGURATION="DynamicMultiprotocolDoorLockSoc_endpoint_config.h"' '-DCORTEXM3_EFR32MG21A020F1024IM32=1' '-DCORTEXM3_EFR32MG21A020F1024IM32_MICRO=1' '-DGENERATED_TOKEN_HEADER="DynamicMultiprotocolDoorLockSoc_tokens.h"' '-DZA_GENERATED_HEADER="DynamicMultiprotocolDoorLockSoc.h"' '-DPLATFORM_HEADER="platform/base/hal/micro/cortexm3/compiler/iar.h"' '-DEFR32MG21=1' '-DEFR32MG21A020F1024IM32=1' '-DEFR32_SERIES2_CONFIG1_MICRO=1' '-DLOCKBITS_IN_MAINFLASH_SIZE=8192' '-DPSSTORE_SIZE=0' '-DLONGTOKEN_SIZE=0' '-DHAL_CONFIG=1' '-DEMBER_AF_USE_HWCONF=1' '-DEMBER_RETRY_QUEUE_SIZE=29' '-DEMBER_QA=1' '-DDEVICE_TYPE=0' '-DNO_LED=1' '-DEMBER_AF_API_EMBER_TYPES="stack/include/ember-types.h"' '-DEMBER_AF_API_DEBUG_PRINT="app/framework/util/print.h"' '-DEMBER_AF_API_AF_HEADER="app/framework/include/af.h"' '-DEMBER_AF_API_AF_SECURITY_HEADER="app/framework/security/af-security.h"' '-DEMBER_AF_API_NEIGHBOR_HEADER="stack/include/stack-info.h"' '-DEMBER_STACK_ZIGBEE=1' '-DMBEDTLS_CONFIG_FILE="mbedtls-config-generated.h"' '-DUSE_NVM3=1' '-DNVM3_DEFAULT_NVM_SIZE=NVM3_FLASH_PAGES*FLASH_PAGE_SIZE' '-DEMLIB_USER_CONFIG=1' '-DMICRIUMOS=1' '-DAPPLICATION_TOKEN_HEADER="znet-token.h"' '-DAPPLICATION_MFG_TOKEN_HEADER="znet-mfg-token.h"' '-DMBEDTLS_DEVICE_ACCELERATION_CONFIG_FILE="configs/config-device-acceleration.h"' '-DMBEDTLS_DEVICE_ACCELERATION_CONFIG_APP_FILE="config-device-acceleration-app.h"' '-DNVM3_FLASH_PAGES=4' '-DNVM3_DEFAULT_CACHE_SIZE=200' '-DNVM3_MAX_OBJECT_SIZE=254' '-DNVM3_DEFAULT_REPACK_HEADROOM=0' '-DPHY_RAIL=1' '-DPHY_RAIL_MP=1' --diag_suppress Pa050 --no_path_in_file_macros --no_dwarf4 --dependencies=m reporting/reporting-cli.d
	@echo 'Finished building: $<'
	@echo ' '

reporting/reporting-default-configuration.o: C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7/protocol/zigbee/app/framework/plugin/reporting/reporting-default-configuration.c
	@echo 'Building file: $<'
	@echo 'Invoking: IAR C/C++ Compiler for ARM'
	iccarm "$<" -o "$@" --no_path_in_file_macros --separate_cluster_for_initialized_variables -I"D:\hardik\prassana\DynamicMultiprotocolDoorLockSoc" -I"D:\hardik\prassana\DynamicMultiprotocolDoorLockSoc\hal-config" -I"D:\hardik\prassana\DynamicMultiprotocolDoorLockSoc\external-generated-files" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7/" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/base/hal" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/base/hal//plugin" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/base/hal//micro/cortexm3/efm32" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/base/hal//micro/cortexm3/efm32/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/base/hal//micro/cortexm3/efm32/efr32" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/base" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/base//../CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/base//../emdrv/common/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/base//../emdrv/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/base//../emdrv/dmadrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/base//../emdrv/gpiointerrupt/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/base//../service/sleeptimer/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/base//../service/sleeptimer/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/base//../common/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/base//../emdrv/sleep/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/base//../emdrv/spidrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/base//../emdrv/tempdrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/base//../emdrv/uartdrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/base//../emdrv/ustimer/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/base//../emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/base//../middleware/glib" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/base//../middleware/glib/glib" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/base//../radio/rail_lib/plugin" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/base//../radio/rail_lib/chip/efr32/rf/common/cortex" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/base//../radio/rail_lib/chip/efr32/rf/rfprotocol/ieee802154/cortex" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/halconfig/inc/hal-config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//hardware/module/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//hardware/kit/common/halconfig" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/base/hal/micro/cortexm3/efm32" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/bootloader/api" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//protocol/zigbee/app/framework" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//protocol/zigbee" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//protocol/zigbee/stack" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//protocol/zigbee/app/util" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//protocol/zigbee/app/framework/include" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/Device/SiliconLabs/EFR32MG21/Include" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/bootloader" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/common/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/nvm3/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/micrium_os" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/micrium_os/bsp/siliconlabs/generic/include" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/micrium_os/common/include" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/micrium_os/kernel/include" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/radio/rail_lib/chip/efr32/efr32xg2x" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/radio/rail_lib/common" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/radio/rail_lib/plugin/coexistence/common" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/radio/rail_lib/plugin/coexistence/hal/efr32" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/radio/rail_lib/plugin/coexistence/protocol/ieee802154" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/radio/rail_lib/protocol/ble" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/radio/rail_lib/protocol/ieee802154" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/radio/rail_lib/protocol/zwave" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/service/mpu/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//protocol/bluetooth/ble_stack/inc/common" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//protocol/bluetooth/ble_stack/inc/soc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//protocol/zigbee/app/framework/plugin-soc/micrium-rtos/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//util/plugin/plugin-common/mbedtls" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//util/third_party/mbedtls" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//util/third_party/mbedtls/include" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//util/third_party/mbedtls/include/mbedtls" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//util/third_party/mbedtls/sl_crypto/include" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//util/third_party/mbedtls/sl_crypto/src/cryptoacc/include" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//util/third_party/mbedtls/sl_crypto/src/cryptoacc/src" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//util/third_party/segger/systemview/Config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//util/third_party/segger/systemview/SEGGER" -e --use_c++_inline --cpu Cortex-M33.no_dsp --fpu VFPv5_sp --debug --dlib_config "C:/Program Files (x86)/IAR Systems/Embedded Workbench 8.4/arm/inc/c/DLib_Config_Normal.h" --endian little --cpu_mode thumb -On --no_unroll --no_clustering '-DCONFIGURATION_HEADER="app/framework/util/config.h"' '-DCORTEXM3=1' '-DCORTEXM3_EFM32_MICRO=1' '-DCORTEXM3_EFR32=1' '-DCORTEXM3_EFR32_MICRO=1' '-DAPP_BTL=1' '-DATTRIBUTE_STORAGE_CONFIGURATION="DynamicMultiprotocolDoorLockSoc_endpoint_config.h"' '-DCORTEXM3_EFR32MG21A020F1024IM32=1' '-DCORTEXM3_EFR32MG21A020F1024IM32_MICRO=1' '-DGENERATED_TOKEN_HEADER="DynamicMultiprotocolDoorLockSoc_tokens.h"' '-DZA_GENERATED_HEADER="DynamicMultiprotocolDoorLockSoc.h"' '-DPLATFORM_HEADER="platform/base/hal/micro/cortexm3/compiler/iar.h"' '-DEFR32MG21=1' '-DEFR32MG21A020F1024IM32=1' '-DEFR32_SERIES2_CONFIG1_MICRO=1' '-DLOCKBITS_IN_MAINFLASH_SIZE=8192' '-DPSSTORE_SIZE=0' '-DLONGTOKEN_SIZE=0' '-DHAL_CONFIG=1' '-DEMBER_AF_USE_HWCONF=1' '-DEMBER_RETRY_QUEUE_SIZE=29' '-DEMBER_QA=1' '-DDEVICE_TYPE=0' '-DNO_LED=1' '-DEMBER_AF_API_EMBER_TYPES="stack/include/ember-types.h"' '-DEMBER_AF_API_DEBUG_PRINT="app/framework/util/print.h"' '-DEMBER_AF_API_AF_HEADER="app/framework/include/af.h"' '-DEMBER_AF_API_AF_SECURITY_HEADER="app/framework/security/af-security.h"' '-DEMBER_AF_API_NEIGHBOR_HEADER="stack/include/stack-info.h"' '-DEMBER_STACK_ZIGBEE=1' '-DMBEDTLS_CONFIG_FILE="mbedtls-config-generated.h"' '-DUSE_NVM3=1' '-DNVM3_DEFAULT_NVM_SIZE=NVM3_FLASH_PAGES*FLASH_PAGE_SIZE' '-DEMLIB_USER_CONFIG=1' '-DMICRIUMOS=1' '-DAPPLICATION_TOKEN_HEADER="znet-token.h"' '-DAPPLICATION_MFG_TOKEN_HEADER="znet-mfg-token.h"' '-DMBEDTLS_DEVICE_ACCELERATION_CONFIG_FILE="configs/config-device-acceleration.h"' '-DMBEDTLS_DEVICE_ACCELERATION_CONFIG_APP_FILE="config-device-acceleration-app.h"' '-DNVM3_FLASH_PAGES=4' '-DNVM3_DEFAULT_CACHE_SIZE=200' '-DNVM3_MAX_OBJECT_SIZE=254' '-DNVM3_DEFAULT_REPACK_HEADROOM=0' '-DPHY_RAIL=1' '-DPHY_RAIL_MP=1' --diag_suppress Pa050 --no_path_in_file_macros --no_dwarf4 --dependencies=m reporting/reporting-default-configuration.d
	@echo 'Finished building: $<'
	@echo ' '

reporting/reporting.o: C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7/protocol/zigbee/app/framework/plugin/reporting/reporting.c
	@echo 'Building file: $<'
	@echo 'Invoking: IAR C/C++ Compiler for ARM'
	iccarm "$<" -o "$@" --no_path_in_file_macros --separate_cluster_for_initialized_variables -I"D:\hardik\prassana\DynamicMultiprotocolDoorLockSoc" -I"D:\hardik\prassana\DynamicMultiprotocolDoorLockSoc\hal-config" -I"D:\hardik\prassana\DynamicMultiprotocolDoorLockSoc\external-generated-files" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7/" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/base/hal" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/base/hal//plugin" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/base/hal//micro/cortexm3/efm32" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/base/hal//micro/cortexm3/efm32/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/base/hal//micro/cortexm3/efm32/efr32" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/base" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/base//../CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/base//../emdrv/common/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/base//../emdrv/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/base//../emdrv/dmadrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/base//../emdrv/gpiointerrupt/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/base//../service/sleeptimer/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/base//../service/sleeptimer/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/base//../common/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/base//../emdrv/sleep/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/base//../emdrv/spidrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/base//../emdrv/tempdrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/base//../emdrv/uartdrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/base//../emdrv/ustimer/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/base//../emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/base//../middleware/glib" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/base//../middleware/glib/glib" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/base//../radio/rail_lib/plugin" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/base//../radio/rail_lib/chip/efr32/rf/common/cortex" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/base//../radio/rail_lib/chip/efr32/rf/rfprotocol/ieee802154/cortex" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/halconfig/inc/hal-config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//hardware/module/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//hardware/kit/common/halconfig" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/base/hal/micro/cortexm3/efm32" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/bootloader/api" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//protocol/zigbee/app/framework" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//protocol/zigbee" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//protocol/zigbee/stack" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//protocol/zigbee/app/util" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//protocol/zigbee/app/framework/include" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/Device/SiliconLabs/EFR32MG21/Include" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/bootloader" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/common/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/emdrv/nvm3/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/micrium_os" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/micrium_os/bsp/siliconlabs/generic/include" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/micrium_os/common/include" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/micrium_os/kernel/include" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/radio/rail_lib/chip/efr32/efr32xg2x" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/radio/rail_lib/common" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/radio/rail_lib/plugin/coexistence/common" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/radio/rail_lib/plugin/coexistence/hal/efr32" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/radio/rail_lib/plugin/coexistence/protocol/ieee802154" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/radio/rail_lib/protocol/ble" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/radio/rail_lib/protocol/ieee802154" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/radio/rail_lib/protocol/zwave" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//platform/service/mpu/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//protocol/bluetooth/ble_stack/inc/common" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//protocol/bluetooth/ble_stack/inc/soc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//protocol/zigbee/app/framework/plugin-soc/micrium-rtos/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//util/plugin/plugin-common/mbedtls" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//util/third_party/mbedtls" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//util/third_party/mbedtls/include" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//util/third_party/mbedtls/include/mbedtls" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//util/third_party/mbedtls/sl_crypto/include" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//util/third_party/mbedtls/sl_crypto/src/cryptoacc/include" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//util/third_party/mbedtls/sl_crypto/src/cryptoacc/src" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//util/third_party/segger/systemview/Config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.7//util/third_party/segger/systemview/SEGGER" -e --use_c++_inline --cpu Cortex-M33.no_dsp --fpu VFPv5_sp --debug --dlib_config "C:/Program Files (x86)/IAR Systems/Embedded Workbench 8.4/arm/inc/c/DLib_Config_Normal.h" --endian little --cpu_mode thumb -On --no_unroll --no_clustering '-DCONFIGURATION_HEADER="app/framework/util/config.h"' '-DCORTEXM3=1' '-DCORTEXM3_EFM32_MICRO=1' '-DCORTEXM3_EFR32=1' '-DCORTEXM3_EFR32_MICRO=1' '-DAPP_BTL=1' '-DATTRIBUTE_STORAGE_CONFIGURATION="DynamicMultiprotocolDoorLockSoc_endpoint_config.h"' '-DCORTEXM3_EFR32MG21A020F1024IM32=1' '-DCORTEXM3_EFR32MG21A020F1024IM32_MICRO=1' '-DGENERATED_TOKEN_HEADER="DynamicMultiprotocolDoorLockSoc_tokens.h"' '-DZA_GENERATED_HEADER="DynamicMultiprotocolDoorLockSoc.h"' '-DPLATFORM_HEADER="platform/base/hal/micro/cortexm3/compiler/iar.h"' '-DEFR32MG21=1' '-DEFR32MG21A020F1024IM32=1' '-DEFR32_SERIES2_CONFIG1_MICRO=1' '-DLOCKBITS_IN_MAINFLASH_SIZE=8192' '-DPSSTORE_SIZE=0' '-DLONGTOKEN_SIZE=0' '-DHAL_CONFIG=1' '-DEMBER_AF_USE_HWCONF=1' '-DEMBER_RETRY_QUEUE_SIZE=29' '-DEMBER_QA=1' '-DDEVICE_TYPE=0' '-DNO_LED=1' '-DEMBER_AF_API_EMBER_TYPES="stack/include/ember-types.h"' '-DEMBER_AF_API_DEBUG_PRINT="app/framework/util/print.h"' '-DEMBER_AF_API_AF_HEADER="app/framework/include/af.h"' '-DEMBER_AF_API_AF_SECURITY_HEADER="app/framework/security/af-security.h"' '-DEMBER_AF_API_NEIGHBOR_HEADER="stack/include/stack-info.h"' '-DEMBER_STACK_ZIGBEE=1' '-DMBEDTLS_CONFIG_FILE="mbedtls-config-generated.h"' '-DUSE_NVM3=1' '-DNVM3_DEFAULT_NVM_SIZE=NVM3_FLASH_PAGES*FLASH_PAGE_SIZE' '-DEMLIB_USER_CONFIG=1' '-DMICRIUMOS=1' '-DAPPLICATION_TOKEN_HEADER="znet-token.h"' '-DAPPLICATION_MFG_TOKEN_HEADER="znet-mfg-token.h"' '-DMBEDTLS_DEVICE_ACCELERATION_CONFIG_FILE="configs/config-device-acceleration.h"' '-DMBEDTLS_DEVICE_ACCELERATION_CONFIG_APP_FILE="config-device-acceleration-app.h"' '-DNVM3_FLASH_PAGES=4' '-DNVM3_DEFAULT_CACHE_SIZE=200' '-DNVM3_MAX_OBJECT_SIZE=254' '-DNVM3_DEFAULT_REPACK_HEADROOM=0' '-DPHY_RAIL=1' '-DPHY_RAIL_MP=1' --diag_suppress Pa050 --no_path_in_file_macros --no_dwarf4 --dependencies=m reporting/reporting.d
	@echo 'Finished building: $<'
	@echo ' '


