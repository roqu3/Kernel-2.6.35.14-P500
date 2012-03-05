rm -rf /home/thachtunganh/android/AnyKernel/system/lib/modules/wireless.ko
rm -rf /home/thachtunganh/android/AnyKernel/system/lib/modules/tun.ko
rm /home/thachtunganh/android/AnyKernel/kernel/zImage
cp drivers/net/wireless/bcm4325/wireless.ko /home/thachtunganh/android/AnyKernel/system/lib/modules
cp drivers/net/tun.ko /home/thachtunganh/android/AnyKernel/system/lib/modules
cp drivers/net/wireless/libra/librasdioif.ko /home/thachtunganh/android/AnyKernel/system/lib/modules
cp arch/arm/boot/zImage /home/thachtunganh/android/AnyKernel/kernel
cd /home/thachtunganh/android/AnyKernel
zip -r taroq-kernel.zip *
mv /home/thachtunganh/android/AnyKernel/taroq-kernel.zip /home/thachtunganh/android/kitchen
cd /home/thachtunganh/android/kitchen
exec ./menu
