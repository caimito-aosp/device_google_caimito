PRODUCT_SYSTEM_PROPERTIES += \
    ro.scone.relay_metrics_default_enable=1 \
    ro.camerax.extensions.enabled=true

PRODUCT_SYSTEM_EXT_PROPERTIES += \
    ro.product.model_for_attestation=Pixel 9 Pro XL \
    ro.product.brand_for_attestation=google \
    ro.product.name_for_attestation=komodo \
    ro.product.device_for_attestation=komodo \
    ro.product.manufacturer_for_attestation=Google

PRODUCT_PRODUCT_PROPERTIES += \
    ro.product.model_for_attestation=Pixel 9 Pro XL \
    ro.product.brand_for_attestation=google \
    ro.product.name_for_attestation=komodo \
    ro.product.device_for_attestation=komodo \
    ro.product.manufacturer_for_attestation=Google \
    aoj.feature.contract= \
    aoj.feature.node_logging= \
    aoj.feature.ui_logging= \
    ro.gwfcactivation.disabled_carriers=1492 \
    pixel_legal_joint_permission=true \
    pixel_legal_joint_permission_v2=true \
    charging_string.apply_v2=true \
    ro.quick_start.oem_id=00e0 \
    ro.quick_start.device_id=komodo \
    ro.vendor.camera.extensions.package=com.google.android.apps.camera.services \
    ro.vendor.camera.extensions.service=com.google.android.apps.camera.services.extensions.service.PixelExtensions

PRODUCT_VENDOR_PROPERTIES += \
    ro.product.model_for_attestation=Pixel 9 Pro XL \
    ro.product.brand_for_attestation=google \
    ro.product.name_for_attestation=komodo \
    ro.product.device_for_attestation=komodo \
    ro.product.manufacturer_for_attestation=Google \
    ro.board.api_frozen=true \
    persist.vendor.gps.hal.service.name=vendor \
    ro.usb.uvc.enabled=true \
    ro.surface_flinger.game_default_frame_rate_override=60 \
    drm.service.enabled=true \
    media.mediadrmservice.enable=true \
    persist.vendor.aoc.firmware.disable_monitor_mode=true \
    vendor.battery_mitigation.aidl.enable=true \
    persist.vendor.ril.use_radio_hal=2.1 \
    vendor.rild.libpath=libsitril.so \
    persist.vendor.ril.support_nr_ds=1 \
    persist.vendor.ril.ecc.use.xml=1 \
    ro.vendor.dolby.dax.version=DAX3_G_3.7.3.0_r1

PRODUCT_VENDOR_DLKM_PROPERTIES += \
    ro.product.model_for_attestation=Pixel 9 Pro XL \
    ro.product.brand_for_attestation=google \
    ro.product.name_for_attestation=komodo \
    ro.product.device_for_attestation=komodo \
    ro.product.manufacturer_for_attestation=Google

PRODUCT_OVERRIDE_FINGERPRINT := google/komodo/komodo:14/AD1A.240530.047/12143574:user/release-keys