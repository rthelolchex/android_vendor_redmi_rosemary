# Automatically generated file. DO NOT MODIFY
#
# This file is generated by device/redmi/rosemary/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/redmi/rosemary

PRODUCT_COPY_FILES += \
    vendor/redmi/rosemary/proprietary/lib/libmtk_vt_wrapper.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmtk_vt_wrapper.so \
    vendor/redmi/rosemary/proprietary/lib/libmtkavenhancements.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmtkavenhancements.so \
    vendor/redmi/rosemary/proprietary/lib/libmtkperf_client.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmtkperf_client.so \
    vendor/redmi/rosemary/proprietary/lib/libvcodec_cap.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libvcodec_cap.so \
    vendor/redmi/rosemary/proprietary/lib/libvsim-adaptor-client.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libvsim-adaptor-client.so \
    vendor/redmi/rosemary/proprietary/lib64/libcomutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libcomutils.so \
    vendor/redmi/rosemary/proprietary/lib64/libimsma.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libimsma.so \
    vendor/redmi/rosemary/proprietary/lib64/libimsma_adapt.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libimsma_adapt.so \
    vendor/redmi/rosemary/proprietary/lib64/libimsma_rtp.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libimsma_rtp.so \
    vendor/redmi/rosemary/proprietary/lib64/libimsma_socketwrapper.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libimsma_socketwrapper.so \
    vendor/redmi/rosemary/proprietary/lib64/libmtk_vt_service.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmtk_vt_service.so \
    vendor/redmi/rosemary/proprietary/lib64/libmtk_vt_wrapper.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmtk_vt_wrapper.so \
    vendor/redmi/rosemary/proprietary/lib64/libmtkavenhancements.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmtkavenhancements.so \
    vendor/redmi/rosemary/proprietary/lib64/libmtkperf_client.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmtkperf_client.so \
    vendor/redmi/rosemary/proprietary/lib64/libsignal.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libsignal.so \
    vendor/redmi/rosemary/proprietary/lib64/libsink.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libsink.so \
    vendor/redmi/rosemary/proprietary/lib64/libsource.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libsource.so \
    vendor/redmi/rosemary/proprietary/lib64/libvcodec_cap.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libvcodec_cap.so \
    vendor/redmi/rosemary/proprietary/lib64/libvcodec_capenc.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libvcodec_capenc.so \
    vendor/redmi/rosemary/proprietary/lib64/libvsim-adaptor-client.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libvsim-adaptor-client.so \
    vendor/redmi/rosemary/proprietary/lib64/libvt_avsync.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libvt_avsync.so \
    vendor/redmi/rosemary/proprietary/system/bin/vtservice:$(TARGET_COPY_OUT_SYSTEM)/bin/vtservice \
    vendor/redmi/rosemary/proprietary/system/etc/init/init.vtservice.rc:$(TARGET_COPY_OUT_SYSTEM)/etc/init/init.vtservice.rc \
    vendor/redmi/rosemary/proprietary/system_ext/lib/vendor.mediatek.hardware.videotelephony@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.mediatek.hardware.videotelephony@1.0.so \
    vendor/redmi/rosemary/proprietary/system_ext/lib64/vendor.mediatek.hardware.videotelephony@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.mediatek.hardware.videotelephony@1.0.so

PRODUCT_PACKAGES += \
    ImsService \
    mediatek-common \
    mediatek-framework \
    mediatek-ims-base \
    mediatek-ims-common \
    mediatek-ims-extension-plugin \
    mediatek-ims-legacy \
    mediatek-telecom-common \
    mediatek-telephony-base \
    mediatek-telephony-common \
    mediatek-wfo-legacy
