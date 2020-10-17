sudo rm -rf vendor/oneuilauncher
sudo rm -rf vendor/oplauncher
cd vendor/pixelstyle
sudo git fetch https://github.com/ShapeShiftOS/android_vendor_pixelstyle android_10-dynamic
sudo git cherry-pick 881ff7e6187f8242b20f4fea59131beffdcca94c
cd ../..
