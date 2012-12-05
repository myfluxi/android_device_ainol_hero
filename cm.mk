# Inherit device configuration for Hero.
$(call inherit-product, device/ainol/hero/full_hero.mk)

# Inherit some common cyanogenmod stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)
$(call inherit-product, vendor/cm/config/gsm.mk)

#
# Setup device specific product configuration.
#
PRODUCT_NAME := cm_hero
PRODUCT_BRAND := Google
PRODUCT_DEVICE := hero
PRODUCT_MODEL := Nexus 7
PRODUCT_MANUFACTURER := Asus
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=nakasi TARGET_DEVICE=grouper BUILD_FINGERPRINT="google/nakasi/grouper:4.1.2/JZO54K/485486:user/release-keys" PRIVATE_BUILD_DESC="nakasi-user 4.1.2 JZO54K 485486 release-keys"
