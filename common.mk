# Backup Tool
PRODUCT_COPY_FILES += \
    vendor/boulzordev/prebuilt/common/bin/backuptool.sh:install/bin/backuptool.sh \
    vendor/boulzordev/prebuilt/common/bin/backuptool.functions:install/bin/backuptool.functions\
    vendor/boulzordev/prebuilt/common/bin/whitelist:system/addon.d/whitelist\
    vendor/boulzordev/prebuilt/common/bin/blacklist:system/addon.d/blacklist

# Bootanimation
PRODUCT_COPY_FILES += \
    vendor/boulzordev/prebuilt/common/media/bootanimation.zip:system/media/bootanimation.zip

# World APN list
PRODUCT_COPY_FILES += \
    vendor/boulzordev/prebuilt/common/etc/apns-conf.xml:system/etc/apns-conf.xml
