cmd_arch/arm/boot/Image := /home/dsb9938/toolchains/arm-2009q3/bin/arm-none-eabi-objcopy -O binary -R .note -R .note.gnu.build-id -R .comment -S  vmlinux arch/arm/boot/Image
