cmd_arch/arm/mach-msm/lge/lge_charging_scenario.o := /u/pstejska/Cyanogenmod12.1/kernel/lge/h631/scripts/gcc-wrapper.py ../../../prebuilts/gcc/linux-x86/arm/arm-eabi-4.8/bin/arm-eabi-gcc -Wp,-MD,arch/arm/mach-msm/lge/.lge_charging_scenario.o.d  -nostdinc -isystem /u/pstejska/Cyanogenmod12.1/prebuilts/gcc/linux-x86/arm/arm-eabi-4.8/bin/../lib/gcc/arm-eabi/4.8/include -I/u/pstejska/Cyanogenmod12.1/kernel/lge/h631/arch/arm/include -Iarch/arm/include/generated  -Iinclude -I/u/pstejska/Cyanogenmod12.1/kernel/lge/h631/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/u/pstejska/Cyanogenmod12.1/kernel/lge/h631/include/uapi -Iinclude/generated/uapi -include /u/pstejska/Cyanogenmod12.1/kernel/lge/h631/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -Wno-maybe-uninitialized -fno-dwarf2-cfi-asm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fstack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(lge_charging_scenario)"  -D"KBUILD_MODNAME=KBUILD_STR(lge_charging_scenario)" -c -o arch/arm/mach-msm/lge/.tmp_lge_charging_scenario.o arch/arm/mach-msm/lge/lge_charging_scenario.c

source_arch/arm/mach-msm/lge/lge_charging_scenario.o := arch/arm/mach-msm/lge/lge_charging_scenario.c

deps_arch/arm/mach-msm/lge/lge_charging_scenario.o := \
    $(wildcard include/config/mach/msm8916/yg/skt/kr.h) \
    $(wildcard include/config/lge/thermale/chg/control.h) \
    $(wildcard include/config/lge/adjust/batt/temp.h) \
    $(wildcard include/config/lge/pm/pseudo/chg/ui.h) \
    $(wildcard include/config/lge/pm/charging/bq24262/charger.h) \
  arch/arm/mach-msm/include/mach/lge_charging_scenario.h \
    $(wildcard include/config/lge/pm/charger/temp/scenario/sprint.h) \
    $(wildcard include/config/lge/pm/charger/temp/scenario/common.h) \
  include/linux/kernel.h \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /u/pstejska/Cyanogenmod12.1/prebuilts/gcc/linux-x86/arm/arm-eabi-4.8/lib/gcc/arm-eabi/4.8/include/stdarg.h \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  include/linux/stringify.h \
  include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /u/pstejska/Cyanogenmod12.1/kernel/lge/h631/arch/arm/include/asm/linkage.h \
  include/linux/stddef.h \
  include/uapi/linux/stddef.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  include/uapi/linux/types.h \
  arch/arm/include/generated/asm/types.h \
  /u/pstejska/Cyanogenmod12.1/kernel/lge/h631/include/uapi/asm-generic/types.h \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  arch/arm/include/generated/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/uapi/asm-generic/bitsperlong.h \
  /u/pstejska/Cyanogenmod12.1/kernel/lge/h631/include/uapi/linux/posix_types.h \
  /u/pstejska/Cyanogenmod12.1/kernel/lge/h631/arch/arm/include/uapi/asm/posix_types.h \
  /u/pstejska/Cyanogenmod12.1/kernel/lge/h631/include/uapi/asm-generic/posix_types.h \
  include/linux/bitops.h \
  /u/pstejska/Cyanogenmod12.1/kernel/lge/h631/arch/arm/include/asm/bitops.h \
    $(wildcard include/config/smp.h) \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  include/linux/typecheck.h \
  /u/pstejska/Cyanogenmod12.1/kernel/lge/h631/arch/arm/include/asm/irqflags.h \
  /u/pstejska/Cyanogenmod12.1/kernel/lge/h631/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
  /u/pstejska/Cyanogenmod12.1/kernel/lge/h631/arch/arm/include/uapi/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
  /u/pstejska/Cyanogenmod12.1/kernel/lge/h631/arch/arm/include/asm/hwcap.h \
  /u/pstejska/Cyanogenmod12.1/kernel/lge/h631/arch/arm/include/uapi/asm/hwcap.h \
  /u/pstejska/Cyanogenmod12.1/kernel/lge/h631/arch/arm/include/asm/barrier.h \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
  /u/pstejska/Cyanogenmod12.1/kernel/lge/h631/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/lock.h \
  include/asm-generic/bitops/le.h \
  /u/pstejska/Cyanogenmod12.1/kernel/lge/h631/arch/arm/include/uapi/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/uapi/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  include/uapi/linux/swab.h \
  /u/pstejska/Cyanogenmod12.1/kernel/lge/h631/arch/arm/include/asm/swab.h \
  /u/pstejska/Cyanogenmod12.1/kernel/lge/h631/arch/arm/include/uapi/asm/swab.h \
  include/linux/byteorder/generic.h \
  include/asm-generic/bitops/ext2-atomic-setbit.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/printk.h \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
    $(wildcard include/config/oops/log/buffer.h) \
  include/linux/init.h \
    $(wildcard include/config/broken/rodata.h) \
  include/linux/kern_levels.h \
  include/linux/dynamic_debug.h \
  include/uapi/linux/kernel.h \
  /u/pstejska/Cyanogenmod12.1/kernel/lge/h631/include/uapi/linux/sysinfo.h \
  /u/pstejska/Cyanogenmod12.1/kernel/lge/h631/arch/arm/include/asm/div64.h \
  /u/pstejska/Cyanogenmod12.1/kernel/lge/h631/arch/arm/include/asm/compiler.h \
  /u/pstejska/Cyanogenmod12.1/kernel/lge/h631/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/debug/bugverbose.h) \
    $(wildcard include/config/arm/lpae.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  include/uapi/linux/string.h \
  /u/pstejska/Cyanogenmod12.1/kernel/lge/h631/arch/arm/include/asm/string.h \

arch/arm/mach-msm/lge/lge_charging_scenario.o: $(deps_arch/arm/mach-msm/lge/lge_charging_scenario.o)

$(deps_arch/arm/mach-msm/lge/lge_charging_scenario.o):
