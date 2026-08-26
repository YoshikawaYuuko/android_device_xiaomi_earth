echo "Cloning Stuffs Needed For Earth"

# Other earth stuffs
git clone https://github.com/YoshikawaYuuko/vendor_xiaomi_earth.git -b 16.2 vendor/xiaomi/earth
git clone https://github.com/YoshikawaYuuko/kernel_xiaomi_earth.git -b lineage-23.2 kernel/xiaomi/earth
git clone https://github.com/YoshikawaYuuko/fortissimo.git -b keys vendor/lineage-priv/keys

# Hardware Repos
git clone https://github.com/LineageOS/android_hardware_xiaomi.git -b lineage-23.2 hardware/xiaomi
git clone https://github.com/LineageOS/android_hardware_mediatek.git -b lineage-23.2 hardware/mediatek
git clone https://github.com/LineageOS/android_device_mediatek_sepolicy_vndr.git -b lineage-23.2 device/mediatek/sepolicy_vndr

# Common IMS
git clone https://github.com/MillenniumOSS/android_vendor_mediatek_ims.git -b sixteen-qpr2 vendor/mediatek/ims

echo "All Done!, Let's Start!"
