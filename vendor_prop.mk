#
# Vendor properties for axon7
#

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    persist.axon7.amp_hal_device_map="16,2;17,2;18,2;19,2" \

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    bt.max.hfpclient.connections=1 \
    qcom.bluetooth.soc=rome \
    ro.bluetooth.emb_wp_mode=true \
    ro.bluetooth.wipower=true

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    camera.disable_zsl_mode=1 \
    persist.camera.gyro.disable=0 \
    persist.ts.postmakeup=false \
    persist.ts.rtmakeup=false \
    persist.vendor.camera.HAL3.system.enabled=1 \
    persist.vendor.camera.HAL3.zte.enabled=1 \
    persist.vendor.camera.preview.ubwc=0 \
    persist.vendor.camera.stats.test=5 \
    persist.vendor.camera.video.ubwc=0

# Display (Qualcomm AD)
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.display.enable_default_color_mode=1 \
    ro.vendor.display.cabl=0

# Fingerprint
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.fingerprint=goodix

# FRP
#PRODUCT_PROPERTY_OVERRIDES += \
#    ro.frp.pst=/dev/block/platform/soc/624000.ufshc/by-name/frp

# Sensors
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.sensors.dev_ori=false \
    ro.vendor.sensors.dpc=false \
    ro.vendor.sensors.mot_detect=false \
    ro.vendor.sensors.pmd=false \
    ro.vendor.sensors.sta_detect=false
