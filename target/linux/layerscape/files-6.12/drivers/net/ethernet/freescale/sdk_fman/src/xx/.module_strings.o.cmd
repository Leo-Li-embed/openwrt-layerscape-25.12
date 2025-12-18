savedcmd_drivers/net/ethernet/freescale/sdk_fman/src/xx/module_strings.o := aarch64-linux-gnu-gcc -Wp,-MMD,drivers/net/ethernet/freescale/sdk_fman/src/xx/.module_strings.o.d -nostdinc -I./arch/arm64/include -I./arch/arm64/include/generated  -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/compiler-version.h -include ./include/linux/kconfig.h -include ./include/linux/compiler_types.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT= -fmacro-prefix-map=./= -std=gnu11 -fshort-wchar -funsigned-char -fno-common -fno-PIE -fno-strict-aliasing -mgeneral-regs-only -DCONFIG_CC_HAS_K_CONSTRAINT=1 -Wno-psabi -mabi=lp64 -fno-asynchronous-unwind-tables -fno-unwind-tables -mbranch-protection=pac-ret -Wa,-march=armv8.5-a -DARM64_ASM_ARCH='"armv8.5-a"' -DKASAN_SHADOW_SCALE_SHIFT= -fno-delete-null-pointer-checks -O2 -fno-allow-store-data-races -fstack-protector-strong -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-stack-clash-protection -falign-functions=4 -fno-strict-overflow -fno-stack-check -fconserve-stack -fno-builtin-wcslen -fno-builtin-wcslen -Wall -Wextra -Wundef -Werror=implicit-function-declaration -Werror=implicit-int -Werror=return-type -Werror=strict-prototypes -Wno-format-security -Wno-trigraphs -Wno-frame-address -Wno-address-of-packed-member -Wmissing-declarations -Wmissing-prototypes -Wframe-larger-than=2048 -Wno-main -Wvla -Wno-pointer-sign -Wcast-function-type -Wno-array-bounds -Wno-stringop-overflow -Wno-alloc-size-larger-than -Wimplicit-fallthrough=5 -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -Wenum-conversion -Wunused -Wno-unused-but-set-variable -Wno-unused-const-variable -Wno-packed-not-aligned -Wno-format-overflow -Wno-format-truncation -Wno-stringop-truncation -Wno-override-init -Wno-missing-field-initializers -Wno-type-limits -Wno-shift-negative-value -Wno-maybe-uninitialized -Wno-sign-compare -Wno-unused-parameter -g -fno-var-tracking -femit-struct-debug-baseonly -mstack-protector-guard=sysreg -mstack-protector-guard-reg=sp_el0 -mstack-protector-guard-offset=1168 -DVERSION=\"\" -include ./drivers/net/ethernet/freescale/sdk_fman/ls1043_dflags.h -I./drivers/net/ethernet/freescale/sdk_dpaa/ -I./drivers/net/ethernet/freescale/sdk_fman/inc -I./drivers/net/ethernet/freescale/sdk_fman/inc/cores -I./drivers/net/ethernet/freescale/sdk_fman/inc/etc -I./drivers/net/ethernet/freescale/sdk_fman/inc/Peripherals -I./drivers/net/ethernet/freescale/sdk_fman/inc/flib -I./drivers/net/ethernet/freescale/sdk_fman/inc/integrations/LS1043 -DFM_COMPAT -I./drivers/net/ethernet/freescale/sdk_fman/src/inc -I./drivers/net/ethernet/freescale/sdk_fman/src/inc/system -I./drivers/net/ethernet/freescale/sdk_fman/src/inc/wrapper -I./drivers/net/ethernet/freescale/sdk_fman/src/inc/xx -I./include/uapi/linux/fmd -I./include/uapi/linux/fmd/Peripherals -I./include/uapi/linux/fmd/integrations    -DKBUILD_MODFILE='"drivers/net/ethernet/freescale/sdk_fman/src/xx/fsl-ncsw-xx"' -DKBUILD_BASENAME='"module_strings"' -DKBUILD_MODNAME='"fsl_ncsw_xx"' -D__KBUILD_MODNAME=kmod_fsl_ncsw_xx -c -o drivers/net/ethernet/freescale/sdk_fman/src/xx/module_strings.o drivers/net/ethernet/freescale/sdk_fman/src/xx/module_strings.c  

source_drivers/net/ethernet/freescale/sdk_fman/src/xx/module_strings.o := drivers/net/ethernet/freescale/sdk_fman/src/xx/module_strings.c

deps_drivers/net/ethernet/freescale/sdk_fman/src/xx/module_strings.o := \
  include/linux/compiler-version.h \
    $(wildcard include/config/CC_VERSION_TEXT) \
  include/linux/kconfig.h \
    $(wildcard include/config/CPU_BIG_ENDIAN) \
    $(wildcard include/config/BOOGER) \
    $(wildcard include/config/FOO) \
  include/linux/compiler_types.h \
    $(wildcard include/config/DEBUG_INFO_BTF) \
    $(wildcard include/config/PAHOLE_HAS_BTF_TAG) \
    $(wildcard include/config/FUNCTION_ALIGNMENT) \
    $(wildcard include/config/CC_HAS_SANE_FUNCTION_ALIGNMENT) \
    $(wildcard include/config/X86_64) \
    $(wildcard include/config/ARM64) \
    $(wildcard include/config/LD_DEAD_CODE_DATA_ELIMINATION) \
    $(wildcard include/config/LTO_CLANG) \
    $(wildcard include/config/HAVE_ARCH_COMPILER_H) \
    $(wildcard include/config/CC_HAS_COUNTED_BY) \
    $(wildcard include/config/UBSAN_SIGNED_WRAP) \
    $(wildcard include/config/CC_HAS_ASM_INLINE) \
  include/linux/compiler_attributes.h \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/MITIGATION_RETPOLINE) \
    $(wildcard include/config/ARCH_USE_BUILTIN_BSWAP) \
    $(wildcard include/config/SHADOW_CALL_STACK) \
    $(wildcard include/config/KCOV) \
  arch/arm64/include/asm/compiler.h \
    $(wildcard include/config/ARM64_PTR_AUTH_KERNEL) \
    $(wildcard include/config/ARM64_PTR_AUTH) \
    $(wildcard include/config/BUILTIN_RETURN_ADDRESS_STRIPS_PAC) \
  drivers/net/ethernet/freescale/sdk_fman/ls1043_dflags.h \

drivers/net/ethernet/freescale/sdk_fman/src/xx/module_strings.o: $(deps_drivers/net/ethernet/freescale/sdk_fman/src/xx/module_strings.o)

$(deps_drivers/net/ethernet/freescale/sdk_fman/src/xx/module_strings.o):
