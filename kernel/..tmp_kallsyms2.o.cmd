cmd_.tmp_kallsyms2.o := /home/dsb9938/toolchains/arm-2009q3/bin/arm-none-eabi-gcc -Wp,-MD,./..tmp_kallsyms2.o.d -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2   -nostdinc -isystem /home/dsb9938/toolchains/arm-2009q3/bin/../lib/gcc/arm-none-eabi/4.4.1/include -I/home/dsb9938/Desktop/Tab/kernel/arch/arm/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-s5pv210/include -Iarch/arm/plat-s5p/include -Iarch/arm/plat-samsung/include    -c -o .tmp_kallsyms2.o .tmp_kallsyms2.S

deps_.tmp_kallsyms2.o := \
  .tmp_kallsyms2.S \
  /home/dsb9938/Desktop/Tab/kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  /home/dsb9938/Desktop/Tab/kernel/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /home/dsb9938/Desktop/Tab/kernel/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \

.tmp_kallsyms2.o: $(deps_.tmp_kallsyms2.o)

$(deps_.tmp_kallsyms2.o):
