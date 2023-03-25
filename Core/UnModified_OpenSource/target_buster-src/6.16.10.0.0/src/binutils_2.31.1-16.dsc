-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: binutils
Binary: binutils-for-host, binutils-for-build, binutils, libbinutils, libbinutils-dbg, binutils-dev, binutils-multiarch, binutils-multiarch-dbg, binutils-multiarch-dev, binutils-hppa64-linux-gnu, binutils-hppa64-linux-gnu-dbg, binutils-doc, binutils-source, binutils-common, binutils-x86-64-linux-gnu, binutils-x86-64-linux-gnu-dbg, binutils-i686-linux-gnu, binutils-i686-linux-gnu-dbg, binutils-aarch64-linux-gnu, binutils-aarch64-linux-gnu-dbg, binutils-arm-linux-gnueabihf, binutils-arm-linux-gnueabihf-dbg, binutils-arm-linux-gnueabi, binutils-arm-linux-gnueabi-dbg, binutils-mips-linux-gnu, binutils-mips-linux-gnu-dbg, binutils-mipsel-linux-gnu, binutils-mipsel-linux-gnu-dbg, binutils-mips64el-linux-gnuabi64, binutils-mips64el-linux-gnuabi64-dbg, binutils-powerpc64le-linux-gnu, binutils-powerpc64le-linux-gnu-dbg, binutils-s390x-linux-gnu, binutils-s390x-linux-gnu-dbg, binutils-alpha-linux-gnu, binutils-alpha-linux-gnu-dbg, binutils-hppa-linux-gnu, binutils-hppa-linux-gnu-dbg,
 binutils-ia64-linux-gnu, binutils-ia64-linux-gnu-dbg, binutils-m68k-linux-gnu, binutils-m68k-linux-gnu-dbg, binutils-mips64-linux-gnuabi64, binutils-mips64-linux-gnuabi64-dbg, binutils-powerpc-linux-gnu, binutils-powerpc-linux-gnu-dbg, binutils-powerpc-linux-gnuspe, binutils-powerpc-linux-gnuspe-dbg, binutils-powerpc64-linux-gnu, binutils-powerpc64-linux-gnu-dbg, binutils-riscv64-linux-gnu, binutils-riscv64-linux-gnu-dbg, binutils-sh4-linux-gnu, binutils-sh4-linux-gnu-dbg, binutils-sparc64-linux-gnu, binutils-sparc64-linux-gnu-dbg, binutils-x86-64-linux-gnux32, binutils-x86-64-linux-gnux32-dbg, binutils-i686-gnu, binutils-i686-gnu-dbg, binutils-x86-64-kfreebsd-gnu, binutils-x86-64-kfreebsd-gnu-dbg, binutils-i686-kfreebsd-gnu, binutils-i686-kfreebsd-gnu-dbg, binutils-mips64-linux-gnuabin32, binutils-mips64-linux-gnuabin32-dbg, binutils-mips64el-linux-gnuabin32, binutils-mips64el-linux-gnuabin32-dbg, binutils-mipsisa64r6-linux-gnuabin32,
 binutils-mipsisa64r6-linux-gnuabin32-dbg, binutils-mipsisa64r6el-linux-gnuabin32, binutils-mipsisa64r6el-linux-gnuabin32-dbg, binutils-mipsisa32r6-linux-gnu, binutils-mipsisa32r6-linux-gnu-dbg, binutils-mipsisa32r6el-linux-gnu, binutils-mipsisa32r6el-linux-gnu-dbg, binutils-mipsisa64r6-linux-gnuabi64, binutils-mipsisa64r6-linux-gnuabi64-dbg, binutils-mipsisa64r6el-linux-gnuabi64,
 binutils-mipsisa64r6el-linux-gnuabi64-dbg
Architecture: any all
Version: 2.31.1-16
Maintainer: Matthias Klose <doko@debian.org>
Uploaders: James Troup <binutils@elmo.tasta.io>
Homepage: https://www.gnu.org/software/binutils/
Standards-Version: 4.3.0
Vcs-Browser: https://salsa.debian.org/toolchain-team/binutils/tree/binutils-2.31
Vcs-Git: https://salsa.debian.org/toolchain-team/binutils.git
Testsuite: autopkgtest
Testsuite-Triggers: autoconf, bison, build-essential, chrpath, dejagnu, dwz, fakeroot, file, flex, gettext, lsb-release, procps, python3, quilt, texinfo, xz-utils, zlib1g-dev
Build-Depends: autoconf (>= 2.64), dpkg-dev (>= 1.19.0.5), bison, flex, gettext, texinfo, dejagnu, quilt, chrpath, dwz, python3:any, file, xz-utils, lsb-release, zlib1g-dev, procps, g++-aarch64-linux-gnu [amd64 i386 x32] <!nocheck>, g++-arm-linux-gnueabi [amd64 arm64 i386 x32] <!nocheck>, g++-arm-linux-gnueabihf [amd64 arm64 i386 x32] <!nocheck>, g++-mips-linux-gnu [amd64 i386 x32] <!nocheck>, g++-mips64el-linux-gnuabi64 [amd64 i386 x32] <!nocheck>, g++-mipsel-linux-gnu [amd64 i386 x32] <!nocheck>, g++-powerpc64le-linux-gnu [amd64 i386 ppc64 x32] <!nocheck>, g++-s390x-linux-gnu [amd64 i386 x32] <!nocheck>, g++-alpha-linux-gnu [amd64 i386 x32] <!nocheck>, g++-hppa-linux-gnu [amd64 i386 x32] <!nocheck>, g++-m68k-linux-gnu [amd64 i386 x32] <!nocheck>, g++-powerpc-linux-gnu [amd64 i386 ppc64el x32] <!nocheck>, g++-powerpc64-linux-gnu [amd64 i386 x32] <!nocheck>, g++-riscv64-linux-gnu [amd64 i386 x32] <!nocheck>, g++-sh4-linux-gnu [amd64 i386 x32] <!nocheck>, g++-sparc64-linux-gnu [amd64 i386 x32] <!nocheck>, g++-i686-linux-gnu [amd64 arm64 ppc64el x32] <!nocheck>, g++-x86-64-linux-gnu [arm64 i386 ppc64el x32] <!nocheck>, g++-x86-64-linux-gnux32 [amd64 arm64 i386 ppc64el] <!nocheck>
Build-Conflicts: libelf-dev
Package-List:
 binutils deb devel optional arch=any
 binutils-aarch64-linux-gnu deb devel optional arch=arm64,amd64,i386,x32,ppc64el
 binutils-aarch64-linux-gnu-dbg deb debug optional arch=arm64,amd64,i386,x32,ppc64el
 binutils-alpha-linux-gnu deb devel optional arch=alpha,amd64,i386,x32
 binutils-alpha-linux-gnu-dbg deb debug optional arch=alpha,amd64,i386,x32
 binutils-arm-linux-gnueabi deb devel optional arch=armel,amd64,i386,x32,arm64,ppc64el
 binutils-arm-linux-gnueabi-dbg deb debug optional arch=armel,amd64,i386,x32,arm64,ppc64el
 binutils-arm-linux-gnueabihf deb devel optional arch=armhf,amd64,i386,x32,arm64,ppc64el
 binutils-arm-linux-gnueabihf-dbg deb debug optional arch=armhf,amd64,i386,x32,arm64,ppc64el
 binutils-common deb devel optional arch=any
 binutils-dev deb devel optional arch=any
 binutils-doc deb doc optional arch=all
 binutils-for-build deb devel optional arch=all
 binutils-for-host deb devel optional arch=any
 binutils-hppa-linux-gnu deb devel optional arch=hppa,amd64,i386,x32
 binutils-hppa-linux-gnu-dbg deb debug optional arch=hppa,amd64,i386,x32
 binutils-hppa64-linux-gnu deb devel optional arch=amd64,i386,x32,hppa
 binutils-hppa64-linux-gnu-dbg deb debug optional arch=amd64,i386,x32,hppa
 binutils-i686-gnu deb devel optional arch=hurd-i386,amd64,i386,x32
 binutils-i686-gnu-dbg deb debug optional arch=hurd-i386,amd64,i386,x32
 binutils-i686-kfreebsd-gnu deb devel optional arch=kfreebsd-i386,amd64,i386,x32
 binutils-i686-kfreebsd-gnu-dbg deb debug optional arch=kfreebsd-i386,amd64,i386,x32
 binutils-i686-linux-gnu deb devel optional arch=i386,amd64,arm64,ppc64el,x32
 binutils-i686-linux-gnu-dbg deb debug optional arch=i386,amd64,arm64,ppc64el,x32
 binutils-ia64-linux-gnu deb devel optional arch=ia64,amd64,i386,x32
 binutils-ia64-linux-gnu-dbg deb debug optional arch=ia64,amd64,i386,x32
 binutils-m68k-linux-gnu deb devel optional arch=m68k,amd64,i386,x32
 binutils-m68k-linux-gnu-dbg deb debug optional arch=m68k,amd64,i386,x32
 binutils-mips-linux-gnu deb devel optional arch=mips,amd64,i386,x32
 binutils-mips-linux-gnu-dbg deb debug optional arch=mips,amd64,i386,x32
 binutils-mips64-linux-gnuabi64 deb devel optional arch=mips64
 binutils-mips64-linux-gnuabi64-dbg deb debug optional arch=mips64
 binutils-mips64-linux-gnuabin32 deb devel optional arch=mipsn32
 binutils-mips64-linux-gnuabin32-dbg deb debug optional arch=mipsn32
 binutils-mips64el-linux-gnuabi64 deb devel optional arch=mips64el,amd64,i386,x32
 binutils-mips64el-linux-gnuabi64-dbg deb debug optional arch=mips64el,amd64,i386,x32
 binutils-mips64el-linux-gnuabin32 deb devel optional arch=mipsn32el
 binutils-mips64el-linux-gnuabin32-dbg deb debug optional arch=mipsn32el
 binutils-mipsel-linux-gnu deb devel optional arch=mipsel,amd64,i386,x32
 binutils-mipsel-linux-gnu-dbg deb debug optional arch=mipsel,amd64,i386,x32
 binutils-mipsisa32r6-linux-gnu deb devel optional arch=mipsr6
 binutils-mipsisa32r6-linux-gnu-dbg deb debug optional arch=mipsr6
 binutils-mipsisa32r6el-linux-gnu deb devel optional arch=mipsr6el
 binutils-mipsisa32r6el-linux-gnu-dbg deb debug optional arch=mipsr6el
 binutils-mipsisa64r6-linux-gnuabi64 deb devel optional arch=mips64r6
 binutils-mipsisa64r6-linux-gnuabi64-dbg deb debug optional arch=mips64r6
 binutils-mipsisa64r6-linux-gnuabin32 deb devel optional arch=mipsn32r6
 binutils-mipsisa64r6-linux-gnuabin32-dbg deb debug optional arch=mipsn32r6
 binutils-mipsisa64r6el-linux-gnuabi64 deb devel optional arch=mips64r6el
 binutils-mipsisa64r6el-linux-gnuabi64-dbg deb debug optional arch=mips64r6el
 binutils-mipsisa64r6el-linux-gnuabin32 deb devel optional arch=mipsn32r6el
 binutils-mipsisa64r6el-linux-gnuabin32-dbg deb debug optional arch=mipsn32r6el
 binutils-multiarch deb devel optional arch=any
 binutils-multiarch-dbg deb debug optional arch=any
 binutils-multiarch-dev deb devel optional arch=any
 binutils-powerpc-linux-gnu deb devel optional arch=powerpc,amd64,i386,x32,ppc64el
 binutils-powerpc-linux-gnu-dbg deb debug optional arch=powerpc,amd64,i386,x32,ppc64el
 binutils-powerpc-linux-gnuspe deb devel optional arch=powerpcspe,amd64,i386,x32
 binutils-powerpc-linux-gnuspe-dbg deb debug optional arch=powerpcspe,amd64,i386,x32
 binutils-powerpc64-linux-gnu deb devel optional arch=ppc64,amd64,i386,x32,ppc64el
 binutils-powerpc64-linux-gnu-dbg deb debug optional arch=ppc64,amd64,i386,x32,ppc64el
 binutils-powerpc64le-linux-gnu deb devel optional arch=ppc64el,amd64,i386,x32,ppc64
 binutils-powerpc64le-linux-gnu-dbg deb debug optional arch=ppc64el,amd64,i386,x32,ppc64
 binutils-riscv64-linux-gnu deb devel optional arch=riscv64,amd64,i386,x32
 binutils-riscv64-linux-gnu-dbg deb debug optional arch=riscv64,amd64,i386,x32
 binutils-s390x-linux-gnu deb devel optional arch=s390x,amd64,i386,x32
 binutils-s390x-linux-gnu-dbg deb debug optional arch=s390x,amd64,i386,x32
 binutils-sh4-linux-gnu deb devel optional arch=sh4,amd64,i386,x32
 binutils-sh4-linux-gnu-dbg deb debug optional arch=sh4,amd64,i386,x32
 binutils-source deb devel optional arch=all
 binutils-sparc64-linux-gnu deb devel optional arch=sparc64,amd64,i386,x32
 binutils-sparc64-linux-gnu-dbg deb debug optional arch=sparc64,amd64,i386,x32
 binutils-x86-64-kfreebsd-gnu deb devel optional arch=kfreebsd-amd64,amd64,i386,x32
 binutils-x86-64-kfreebsd-gnu-dbg deb debug optional arch=kfreebsd-amd64,amd64,i386,x32
 binutils-x86-64-linux-gnu deb devel optional arch=amd64,arm64,i386,ppc64el,x32
 binutils-x86-64-linux-gnu-dbg deb debug optional arch=amd64,arm64,i386,ppc64el,x32
 binutils-x86-64-linux-gnux32 deb devel optional arch=x32,amd64,arm64,i386,ppc64el
 binutils-x86-64-linux-gnux32-dbg deb debug optional arch=x32,amd64,arm64,i386,ppc64el
 libbinutils deb devel optional arch=any
 libbinutils-dbg deb debug optional arch=any
Checksums-Sha1:
 6cf86d71a39633bf4d1ea3ae62dae131440dd0cb 21649228 binutils_2.31.1.orig.tar.xz
 dd28c0c1d981eed51bfdfd15106f818659ee7dcb 127464 binutils_2.31.1-16.debian.tar.xz
Checksums-Sha256:
 e398a2d579faa0f2b5a988add5f7481af8e21a21f63b6ea5702e6f517960c5eb 21649228 binutils_2.31.1.orig.tar.xz
 15fc82a7c682da6bcbf56caf57da8f059655369cbfeb58b8312040e53e4fa11d 127464 binutils_2.31.1-16.debian.tar.xz
Files:
 5f07a94a7eee4c1e3fce85a9225f3bd3 21649228 binutils_2.31.1.orig.tar.xz
 0655a52c4a1a0d26e0ca85fffbbf9b6f 127464 binutils_2.31.1-16.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCAAuFiEE1WVxuIqLuvFAv2PWvX6qYHePpvUFAlyTqwkQHGRva29AZGVi
aWFuLm9yZwAKCRC9fqpgd4+m9VRzD/wOEJsQrKIPdmRQvv0TQyN1LH68EtJHMK1O
VJB76FDnWZMY8bn56Ego9h3LCdoyv4uIYU2wJD08TMKYarAoX0Dg97OG5T9tUWcr
G7/JxrO2dJHxQ4niaqXnVZBtbHL1x3nhsVyyPubqxcKIVozF8YNzcuvZuEipj0/y
TwC4WQMHwaMLVQN9ZPvqv4+aBKYUcp7HEUmrcXSIADolBi1CgfWqCIlfNSKas9Bj
7W5XBPuhPHIJrD1ErQDvqSwEOtrSfETFW/4FqYOqXxObeGX/UR6QAmRqvAiEX0SB
nQ/gDSzPPylVdn0g0k/zI4bjzmnduLepDaDKfnFvD+wyXPT4b+ztjKzradMW4QXw
pq9DUUTQA1CkPV/Ugrgxr60Q6OheF6nP9/zJeIck69AeFO8DB1MeE9swqQDYNjPP
Ao8HEA4raoKuOaU+IxKN57zdrFAaATwnm251eJduhL4oKHhvrw+MrrF7OP785FnA
0sLd5QPQSIZj++pGj+mPC2BbqPV+mRsDqwVI1po+7W0pF9Ay4lHdUeewYLwZVJBk
KCK00IMnPWE1+d2PxZ24Bb8vrOHjC7+NT68LfYTUiYz9m/OGOOxC7UO6iB5pphId
JQKU1zbgiDDMyZo7KfqDm7o9ZWFZpnx8K9hWv1wIWZ+Z7UA9VejT4wAROYZvwoLQ
12hYPGBjVQ==
=oooV
-----END PGP SIGNATURE-----
