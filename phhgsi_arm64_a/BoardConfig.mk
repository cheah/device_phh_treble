include build/make/target/board/generic_arm64_ab/BoardConfig.mk
include device/phh/treble/board-base.mk

ifeq ($(BOARD_SYSTEMIMAGE_PARTITION_RESERVED_SIZE),)
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 2080374784
endif
BOARD_SYSTEMIMAGE_AS_SYSTEM := true

# Force enable updatable APEX
TARGET_FLATTEN_APEX := false