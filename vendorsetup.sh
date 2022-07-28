export TARGET_ARCH=arm64
export FOX_REPLACE_BUSYBOX_PS=1
export FOX_RECOVERY_INSTALL_PARTITION="/dev/block/platform/11120000.ufs/by-name/RECOVERY"
export FOX_RECOVERY_SYSTEM_PARTITION="/dev/block/platform/11120000.ufs/by-name/SYSTEM"
export FOX_RECOVERY_BOOT_PARTITION="/dev/block/platform/11120000.ufs/by-name/BOOT"
export FOX_USE_LZMA_COMPRESSION=1
export FOX_USE_TAR_BINARY=1
export FOX_USE_SED_BINARY=1
export FOX_USE_BASH_SHELL=1
export FOX_ASH_IS_BASH=1
export OF_USE_MAGISKBOOT=1
export OF_USE_MAGISKBOOT_FOR_ALL_PATCHES=1
export OF_DISABLE_DM_VERITY_FORCED_ENCRYPTION=1
export OF_DISABLE_MIUI_SPECIFIC_FEATURES=1
export FOX_USE_TWRP_RECOVERY_IMAGE_BUILDER=1
export FOX_DELETE_AROMAFM=1
export OF_USE_HEXDUMP=1
export OF_USE_GREEN_LED=0
export OF_FLASHLIGHT_ENABLE=1
export OF_FL_PATH1="sbin/flashlight"
export FOX_VERSION=R11.1_2
export OF_MAINTAINER="ksant0s"
export OF_MAINTAINER_AVATAR="~/Extras/avatar.png"
export OF_SCREEN_H=2220
export OF_STATUS_INDENT_LEFT=48
export OF_STATUS_INDENT_RIGHT=48
export OF_ALLOW_DISABLE_NAVBAR=0
export OF_DONT_KEEP_LOG_HISTORY=1
export OF_TARGET_DEVICES="dream2lte,dream2ltexx"
export FOX_REMOVE_AAPT=1
export OF_CHECK_OVERWRITE_ATTEMPTS=1
export OF_USE_TWRP_SAR_DETECT=1
export OF_QUICK_BACKUP_LIST="/data;/storage;/boot;/efs"
export FOX_ADVANCED_SECURITY=1
export OF_DEVICE_WITHOUT_PERSIST=1
export OF_NO_SPLASH_CHANGE=1
export FOX_USE_GREP_BINARY=1
export FOX_USE_SPECIFIC_MAGISK_ZIP="~/Extras/Magisk-v25.2.zip"
export FOX_USE_XZ_UTILS=1
export OF_SKIP_DECRYPTED_ADOPTED_STORAGE=1
export FOX_BUILD_TYPE="Stable"

add_lunch_combo omni_dream2lte-eng
