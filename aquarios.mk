$(call inherit-product, device/samsung/jfltevzw/full_jfltevzw.mk)

# Inherit some common Aquarios stuff.
$(call inherit-product, vendor/aquarios/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
  PRODUCT_NAME=jfltevzw \
  TARGET_DEVICE=jfltevzw \
  BUILD_FINGERPRINT="Verizon/jfltevzw/jfltevzw:5.0.1/LRX22C/I545VRSGPL1:user/release-keys" \
  PRIVATE_BUILD_DESC="jfltevzw-user 5.0.1 LRX22C I545VRSGPL1 release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-verizon

PRODUCT_NAME := aquarios_jfltevzw
PRODUCT_DEVICE := jfltevzw

