$(call inherit-product, device/sony/yuga/full_yuga.mk)

# Enhanced NFC
$(call inherit-product, vendor/aosp/config/nfc_enhanced.mk)

# Inherit AOSP common Phone stuff.
$(call inherit-product, vendor/aosp/common.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=C6603 BUILD_FINGERPRINT=Sony/C6603/C6603:5.1.1/10.7.A.0.228/58103698:user/release-keys PRIVATE_BUILD_DESC="C6603-user 5.1.1 10.7.A.0.228 58103698 release-keys"

PRODUCT_NAME := aosp_yuga
PRODUCT_DEVICE := yuga