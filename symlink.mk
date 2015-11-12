define create-jaosp-system-symlink
	$(hide) mkdir -p $(TARGET_OUT)/etc/firmware/wcd9320
	$(hide) ln -sf /data/misc/audio/wcd9320_anc.bin $(TARGET_OUT)/etc/firmware/wcd9320/wcd9320_anc.bin
	$(hide) ln -sf /data/misc/audio/wcd9320_mad_audio.bin $(TARGET_OUT)/etc/firmware/wcd9320/wcd9320_mad_audio.bin
	$(hide) ln -sf /data/misc/audio/wcd9320_mbhc.bin $(TARGET_OUT)/etc/firmware/wcd9320/wcd9320_mbhc.bin
endef

define create-jaosp-vendor-symlink
	$(hide) mkdir -p $(TARGET_OUT_VENDOR)/app/ims/lib/arm64
	$(hide) ln -sf /vendor/lib64/libimscamera_jni.so $(TARGET_OUT_VENDOR)/app/ims/lib/arm64/libimscamera_jni.so
	$(hide) ln -sf /vendor/lib64/libimsmedia_jni.so $(TARGET_OUT_VENDOR)/app/ims/lib/arm64/libimsmedia_jni.so
endef
