git clone https://github.com/project-dynamic/vendor_xiaomi_violet -b dolby vendor/xiaomi/violet
git clone --depth=1 https://github.com/Project-poison/android_kernel_xiaomi_violet.git -b perf kernel/xiaomi/violet
rm -rf hardware/qcom-caf/sm8150/audio
rm -rf hardware/qcom-caf/sm8150/media
rm -rf hardware/qcom-caf/sm8150/display
git clone --depth=1 https://github.com/SuperiorOS/android_hardware_qcom_audio.git -b thirteen-caf-sm8150 hardware/qcom-caf/sm8150/audio
git clone --depth=1 https://github.com/LineageOS/android_hardware_qcom_media.git -b lineage-19.1-caf-sm8150 hardware/qcom-caf/sm8150/media
git clone --depth=1 https://github.com/LineageOS/android_hardware_qcom_display.git -b lineage-20.0-caf-sm8150 hardware/qcom-caf/sm8150/display
git clone --depth=1 https://gitlab.com/kibria5/vendor_xiaomi-firmware_violet.git -b thirteen vendor/xiaomi-firmware/violet
git clone --depth=1 https://gitlab.com/Joker-V2/prebuilts_clang_host_linux-x86_clang-r498229 -b master prebuilts/clang/host/linux-x86/clang-r498229
git clone https://gitlab.com/NRanjan-17/android_vendor_MiuiCamera vendor/MiuiCamera
git clone https://github.com/tiann/KernelSU.git -b main kernel/xiaomi/violet/KernelSU
