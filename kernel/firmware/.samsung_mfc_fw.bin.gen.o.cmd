cmd_firmware/samsung_mfc_fw.bin.gen.o := /home/dsb9938/toolchains/arm-2009q3/bin/arm-none-eabi-gcc -Wp,-MD,firmware/.samsung_mfc_fw.bin.gen.o.d  -nostdinc -isystem /home/dsb9938/toolchains/arm-2009q3/bin/../lib/gcc/arm-none-eabi/4.4.1/include -I/home/dsb9938/Desktop/Tab/kernel/arch/arm/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-s5pv210/include -Iarch/arm/plat-s5p/include -Iarch/arm/plat-samsung/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2       -c -o firmware/samsung_mfc_fw.bin.gen.o firmware/samsung_mfc_fw.bin.gen.S

deps_firmware/samsung_mfc_fw.bin.gen.o := \
  firmware/samsung_mfc_fw.bin.gen.S \
  /home/dsb9938/Desktop/Tab/kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \

firmware/samsung_mfc_fw.bin.gen.o: $(deps_firmware/samsung_mfc_fw.bin.gen.o)

$(deps_firmware/samsung_mfc_fw.bin.gen.o):
