# @mamutal91
$(call inherit-product, device/xiaomi/mido/full_mido.mk)

# Inherit some common LineageOS stuff.
TARGET_ARCH := arm64
TARGET_DENSITY := xxhdpi
TARGET_BOOT_ANIMATION_RES := 1080
$(call inherit-product, vendor/aosp/config/common.mk)

PRODUCT_NAME := aosp_mido
BOARD_VENDOR := Xiaomi
PRODUCT_DEVICE := mido

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT="xiaomi/mido/mido:7.0/NRD90M/V9.0.3.0.NCFMIEI:user/release-keys" \
    PRIVATE_BUILD_DESC="mido-user 7.0 NRD90M V9.0.3.0.NCFMIEI release-keys"
