# Configs
PRODUCT_COPY_FILES += \
    vendor/mt67xx/prebuilt/etc/apns-conf.xml:system/etc/apns-conf.xml \
    vendor/mt67xx/prebuilt/etc/ecc_list.xml:system/etc/ecc_list.xml \
    vendor/mt67xx/prebuilt/etc/spn-conf.xml:system/etc/spn-conf.xml

# Messaging
PRODUCT_PACKAGES += \
    messaging \
    Stk
