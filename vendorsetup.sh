rm -rf device/xiaomi/sm6150-common
rm -rf hardware/lineage/compat
rm -rf hardware/xiaomi
rm -rf kernel/xiaomi
rm -rf packages/apps/ViPER4AndroidFX
rm -rf prebuilts/clang/host/linux-x86/r498229b
rm -rf vendor/xiaomi

git clone --depth=1 https://github.com/ProjectElixir-Devices/device_xiaomi_sm6150-common-toco.git -b udc device/xiaomi/sm6150-common
git clone --depth=1 https://github.com/LineageOS/android_hardware_lineage_compat.git -b lineage-21.0 hardware/lineage/compat
git clone --depth=1 https://github.com/ProjectElixir-Devices/hardware_xiaomi.git -b UNO-sweet hardware/xiaomi
git clone --depth=1 https://github.com/PixelOS-Devices/kernel_xiaomi_sm6150.git -b fourteen kernel/xiaomi/sm6150
git clone --depth=1 https://github.com/AndroidHQ254/packages_apps_ViPER4AndroidFX -b v4a packages/apps/ViPER4AndroidFX
git clone --depth=1 https://gitlab.com/itsshashanksp/android_prebuilts_clang_host_linux-x86_clang-r498229b.git -b 13.0 prebuilts/clang/host/linux-x86/r498229b
git clone --depth=1 https://github.com/MiNote10Lite/vendor_xiaomi_sm6150-common.git -b 14 vendor/xiaomi/sm6150-common
git clone --depth=1 https://github.com/MiNote10Lite/vendor_xiaomi_toco.git -b 14 vendor/xiaomi/toco
git clone --depth=1 https://gitlab.com/AndroidHQ254/vendor-xiaomi-toco-miuicamera.git -b 14 vendor/xiaomi/toco-miuicamera
