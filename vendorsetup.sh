# Hardware Xiaomi
rm -rf hardware/xiaomi
git clone --depth=1 https://github.com/AndroidHQ254/android_hardware_xiaomi.git -b twelve hardware/xiaomi

# Device Common Tree
git clone --depth=1 https://github.com/ProjectElixir-Devices/device_xiaomi_sm6150-common-toco.git -b snow  device/xiaomi/sm6150-common

# Vendor Tree
git clone --depth=1 https://github.com/AndroidHQ254/vendor_xiaomi.git -b twelve vendor/xiaomi

# Kernel Tree
git clone --depth=1 https://github.com/AndroidHQ254/android_kernel_xiaomi_sm6150.git -b 12.1 kernel/xiaomi/sm6150

# Kernel Clang
git clone --depth=1 https://gitlab.com/d.murimi14/playgroundtc.git -b 15 prebuilts/clang/host/linux-x86/clang-playground

# Miui Camera
git clone --depth=1 https://gitlab.com/d.murimi14/vendor-anxcamera.git -b twelve vendor/MiuiCamera

# Firmware
git clone --depth=1 https://gitlab.com/d.murimi14/vendor_xiaomi-firmware.git -b s vendor/xiaomi-firmware

# Extras
git clone --depth=1 https://github.com/ProjectElixir-Devices/vendor_xiaomi_google.git vendor/xiaomi/google
