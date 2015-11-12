ifeq ($(TARGET_PRODUCT),coldfusion_shamu)
# Fingerprint
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=shamu \
    BUILD_FINGERPRINT=google/shamu/shamu:6.0/MRA58R/2308909:user/release-keys \
    PRIVATE_BUILD_DESC="shamu-user 6.0 MRA58R 2308909 release-keys"
endif

