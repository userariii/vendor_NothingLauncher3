PRODUCT_SOONG_NAMESPACES += \
	vendor/NothingLauncher3

PRODUCT_COPY_FILES += \
	vendor/NothingLauncher3/etc/permissions/com.nothing.launcher.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.nothing.launcher.xml \
	vendor/NothingLauncher3/etc/sysconfig/com.nothing.launcher.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/sysconfig/com.nothing.launcher.xml \
	vendor/NothingLauncher3/priv-app/NothingLauncher3/oat/arm64/NothingLauncher3.odex:$(TARGET_COPY_OUT_SYSTEM_EXT)/priv-app/NothingLauncher3/oat/arm64/NothingLauncher3.odex \
	vendor/NothingLauncher3/priv-app/NothingLauncher3/oat/arm64/NothingLauncher3.vdex:$(TARGET_COPY_OUT_SYSTEM_EXT)/priv-app/NothingLauncher3/oat/arm64/NothingLauncher3.odex

PRODUCT_PACKAGES += \
	NothingLauncher3