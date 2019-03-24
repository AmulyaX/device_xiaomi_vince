# vendor prop from tissot
PRODUCT_PROPERTY_OVERRIDES += \
ro.config.media_vol_default=10 \
dalvik.vm.heapminfree=4m \
dalvik.vm.heapstartsize=16m \
dalvik.vm.dex2oat-threads=6 \
dalvik.vm.heapgrowthlimit=192m \
dalvik.vm.heapsize=512m \
dalvik.vm.heaptargetutilization=0.75 \
dalvik.vm.heapmaxfree=8m \
vendor.hw.fm.init=0 \
persist.radio.multisim.config=dsds \
persist.vendor.qcomsysd.enabled=1 \
keyguard.no_require_sim=true \
ro.com.android.dataroaming=false \
ro.vendor.extension_library=libqti-perfd-client.so \
persist.vendor.radio.apm_sim_not_pwdn=1 \
persist.vendor.radio.sib16_support=1 \
persist.vendor.radio.custom_ecc=1 \
persist.vendor.radio.rat_on=combine \
persist.backup.ntpServer=0.pool.ntp.org \
sys.vendor.shutdown.waittime=500 \
ro.frp.pst=/dev/block/bootdevice/by-name/config \
ro.opengles.version=196610 \
af.fast_track_multiplier=2 \
vendor.audio_hal.period_size=192 \
ro.vendor.audio.sdk.fluencetype=fluence \
persist.vendor.audio.fluence.voicecall=true \
persist.vendor.audio.fluence.voicerec=false \
persist.vendor.audio.fluence.speaker=true \
audio.offload.disable=true \
vendor.audio.tunnel.encode=false \
vendor.audio.offload.buffer.size.kb=64 \
audio.offload.min.duration.secs=30 \
audio.offload.video=true \
vendor.audio.offload.track.enable=true
audio.deep_buffer.media=true \
vendor.voice.path.for.pcm.voip=true \
vendor.audio.offload.multiaac.enable=true \
vendor.audio.dolby.ds2.enabled=false \
vendor.audio.dolby.ds2.hardbypass=false \
vendor.audio.offload.multiple.enabled=false \
vendor.audio.offload.passthrough=false \
ro.vendor.audio.sdk.ssr=false \
vendor.audio.offload.gapless.enabled=true \
vendor.audio.safx.pbe.enabled=true \
vendor.audio.parser.ip.buffer.size=262144 \
vendor.audio.playback.mch.downsample=true \
vendor.audio.use.sw.alac.decoder=true \
vendor.audio.use.sw.ape.decoder=true \
vendor.audio.pp.asphere.enabled=false \
vendor.voice.playback.conc.disabled=true \
vendor.voice.record.conc.disabled=false \
vendor.voice.voip.conc.disabled=true \
vendor.voice.conc.fallbackpath=deep-buffer \
persist.vendor.audio.speaker.prot.enable=false \
vendor.audio.hw.aac.encoder=true \
vendor.audio.flac.sw.decoder.24bit=true \
persist.vendor.audio.hw.binder.size_kbyte=1024 \
rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
vendor.rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
drm.service.enabled=true

# Camera HAL 3
PRODUCT_PROPERTY_OVERRIDES += \
persist.camera.HAL3.enabled=1

# Media
PRODUCT_PROPERTY_OVERRIDES += \
ro.config.vc_call_vol_steps=7 \
ro.config.media_vol_steps=25

# Dpi
PRODUCT_PROPERTY_OVERRIDES += \
ro.sf.lcd_density=440

# ART
PRODUCT_PROPERTY_OVERRIDES += \
dalvik.vm.dex2oat-filter=speed \
dalvik.vm.image-dex2oat-filter=speed \
ro.sys.fw.dex2oat_thread_count=8
