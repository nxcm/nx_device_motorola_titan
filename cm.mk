$(call inherit-product, device/motorola/titan/full_titan.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_RELEASE_NAME := titan
PRODUCT_NAME := cm_titan
NX_MODEL_NAME := Moto G (2014)

PRODUCT_GMS_CLIENTID_BASE := android-motorola
