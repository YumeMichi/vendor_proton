include vendor/proton/config/BoardConfigKernel.mk
include vendor/proton/config/BoardConfigSoong.mk

ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
include vendor/proton/config/BoardConfigQcom.mk
endif

ifeq ($(WITH_GMS),true)
include vendor/gms/products/board.mk
endif
