## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := x5max_Pro

# Inherit some common CM stuff.
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)
# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, vendor/pa/main.mk)

# Inherit device configuration
$(call inherit-product, device/doogee/x5max_pro/device_x5max_pro.mk)

TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := x5max_pro
PRODUCT_NAME := pa_x5max_pro
PRODUCT_BRAND := doogee
PRODUCT_MODEL := Doogee X5 Max Pro
PRODUCT_MANUFACTURER := doogee

# Available languages
PRODUCT_LOCALES := en_US en_GB ru_RU uk_UA tr_TR sk_SK vi_VN fr_FR ar_EG th_TH