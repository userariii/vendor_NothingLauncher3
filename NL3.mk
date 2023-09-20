PRODUCT_SOONG_NAMESPACES += \
	vendor/NothingLauncher3

PRODUCT_COPY_FILES += \
	vendor/NothingLauncher3/etc/permissions/privapp-permissions-com.nothing.launcher.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/privapp-permissions-com.nothing.launcher.xml \
	vendor/NothingLauncher3/etc/sysconfig/com.nothing.launcher.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/sysconfig/com.nothing.launcher.xml

PRODUCT_PACKAGES += \
	NothingLauncher3 \
	QuickSwitchOverlay