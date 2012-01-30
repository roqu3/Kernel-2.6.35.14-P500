cmd_arch/arm/boot/Image := /home/roq/android-prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/arm-eabi-objcopy -O binary -R .note -R .note.gnu.build-id -R .comment -S  vmlinux arch/arm/boot/Image
