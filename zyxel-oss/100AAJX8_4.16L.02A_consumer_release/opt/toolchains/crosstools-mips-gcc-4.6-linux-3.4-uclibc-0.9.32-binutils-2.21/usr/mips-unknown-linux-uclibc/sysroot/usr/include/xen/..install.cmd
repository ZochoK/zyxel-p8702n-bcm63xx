cmd_/home/dslsqa/rel0.6/crosstools-gcc-4.6-linux-3.4-uclibc-0.9.32-binutils-2.21/src/buildroot-2011.11/output/toolchain/linux/include/xen/.install := perl scripts/headers_install.pl /home/dslsqa/rel0.6/crosstools-gcc-4.6-linux-3.4-uclibc-0.9.32-binutils-2.21/src/buildroot-2011.11/output/toolchain/linux-3.4/include/xen /home/dslsqa/rel0.6/crosstools-gcc-4.6-linux-3.4-uclibc-0.9.32-binutils-2.21/src/buildroot-2011.11/output/toolchain/linux/include/xen mips evtchn.h privcmd.h; perl scripts/headers_install.pl /home/dslsqa/rel0.6/crosstools-gcc-4.6-linux-3.4-uclibc-0.9.32-binutils-2.21/src/buildroot-2011.11/output/toolchain/linux-3.4/include/xen /home/dslsqa/rel0.6/crosstools-gcc-4.6-linux-3.4-uclibc-0.9.32-binutils-2.21/src/buildroot-2011.11/output/toolchain/linux/include/xen mips ; perl scripts/headers_install.pl /home/dslsqa/rel0.6/crosstools-gcc-4.6-linux-3.4-uclibc-0.9.32-binutils-2.21/src/buildroot-2011.11/output/toolchain/linux-3.4/include/generated/xen /home/dslsqa/rel0.6/crosstools-gcc-4.6-linux-3.4-uclibc-0.9.32-binutils-2.21/src/buildroot-2011.11/output/toolchain/linux/include/xen mips ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/dslsqa/rel0.6/crosstools-gcc-4.6-linux-3.4-uclibc-0.9.32-binutils-2.21/src/buildroot-2011.11/output/toolchain/linux/include/xen/$$F; done; touch /home/dslsqa/rel0.6/crosstools-gcc-4.6-linux-3.4-uclibc-0.9.32-binutils-2.21/src/buildroot-2011.11/output/toolchain/linux/include/xen/.install