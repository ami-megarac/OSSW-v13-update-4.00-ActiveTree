-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: gcc-defaults
Binary: cpp, gcc, gcc-multilib, g++, g++-multilib, gobjc, gobjc-multilib, gobjc++, gobjc++-multilib, gfortran, gfortran-multilib, gccgo, gccgo-multilib, gdc, gdc-multilib, libgphobos-dev, gccbrig, gcc-offload-nvptx, gcc-hppa64-linux-gnu, cpp-x86-64-linux-gnu, gcc-x86-64-linux-gnu, g++-x86-64-linux-gnu, gobjc-x86-64-linux-gnu, gobjc++-x86-64-linux-gnu, gfortran-x86-64-linux-gnu, gccgo-x86-64-linux-gnu, gdc-x86-64-linux-gnu, gcc-multilib-x86-64-linux-gnu, g++-multilib-x86-64-linux-gnu, gobjc-multilib-x86-64-linux-gnu, gobjc++-multilib-x86-64-linux-gnu, gfortran-multilib-x86-64-linux-gnu, gccgo-multilib-x86-64-linux-gnu, gdc-multilib-x86-64-linux-gnu, cpp-s390x-linux-gnu, gcc-s390x-linux-gnu, g++-s390x-linux-gnu, gobjc-s390x-linux-gnu, gobjc++-s390x-linux-gnu, gfortran-s390x-linux-gnu, gccgo-s390x-linux-gnu, gdc-s390x-linux-gnu, gcc-multilib-s390x-linux-gnu, g++-multilib-s390x-linux-gnu, gobjc-multilib-s390x-linux-gnu, gobjc++-multilib-s390x-linux-gnu,
 gfortran-multilib-s390x-linux-gnu, gccgo-multilib-s390x-linux-gnu, gdc-multilib-s390x-linux-gnu, cpp-powerpc64le-linux-gnu, gcc-powerpc64le-linux-gnu, g++-powerpc64le-linux-gnu, gobjc-powerpc64le-linux-gnu, gobjc++-powerpc64le-linux-gnu, gfortran-powerpc64le-linux-gnu, gccgo-powerpc64le-linux-gnu, gdc-powerpc64le-linux-gnu, cpp-aarch64-linux-gnu, gcc-aarch64-linux-gnu, g++-aarch64-linux-gnu, gobjc-aarch64-linux-gnu, gobjc++-aarch64-linux-gnu, gfortran-aarch64-linux-gnu, gccgo-aarch64-linux-gnu, gdc-aarch64-linux-gnu, cpp-arm-linux-gnueabihf, gcc-arm-linux-gnueabihf, g++-arm-linux-gnueabihf, gobjc-arm-linux-gnueabihf, gobjc++-arm-linux-gnueabihf, gfortran-arm-linux-gnueabihf, gccgo-arm-linux-gnueabihf, gdc-arm-linux-gnueabihf, cpp-arm-linux-gnueabi, gcc-arm-linux-gnueabi, g++-arm-linux-gnueabi, gobjc-arm-linux-gnueabi, gobjc++-arm-linux-gnueabi, gfortran-arm-linux-gnueabi, gccgo-arm-linux-gnueabi, gdc-arm-linux-gnueabi, cpp-mips-linux-gnu, gcc-mips-linux-gnu,
 g++-mips-linux-gnu, gobjc-mips-linux-gnu, gobjc++-mips-linux-gnu, gfortran-mips-linux-gnu, gccgo-mips-linux-gnu, gdc-mips-linux-gnu, gcc-multilib-mips-linux-gnu, g++-multilib-mips-linux-gnu, gobjc-multilib-mips-linux-gnu, gobjc++-multilib-mips-linux-gnu, gfortran-multilib-mips-linux-gnu, gccgo-multilib-mips-linux-gnu, gdc-multilib-mips-linux-gnu, cpp-mipsel-linux-gnu, gcc-mipsel-linux-gnu, g++-mipsel-linux-gnu, gobjc-mipsel-linux-gnu, gobjc++-mipsel-linux-gnu, gfortran-mipsel-linux-gnu, gccgo-mipsel-linux-gnu, gdc-mipsel-linux-gnu, gcc-multilib-mipsel-linux-gnu, g++-multilib-mipsel-linux-gnu, gobjc-multilib-mipsel-linux-gnu, gobjc++-multilib-mipsel-linux-gnu, gfortran-multilib-mipsel-linux-gnu, gccgo-multilib-mipsel-linux-gnu, gdc-multilib-mipsel-linux-gnu, cpp-mips64el-linux-gnuabi64, gcc-mips64el-linux-gnuabi64, g++-mips64el-linux-gnuabi64, gobjc-mips64el-linux-gnuabi64, gobjc++-mips64el-linux-gnuabi64, gfortran-mips64el-linux-gnuabi64,
 gccgo-mips64el-linux-gnuabi64, gdc-mips64el-linux-gnuabi64, gcc-multilib-mips64el-linux-gnuabi64, g++-multilib-mips64el-linux-gnuabi64, gobjc-multilib-mips64el-linux-gnuabi64, gobjc++-multilib-mips64el-linux-gnuabi64, gfortran-multilib-mips64el-linux-gnuabi64, gccgo-multilib-mips64el-linux-gnuabi64, gdc-multilib-mips64el-linux-gnuabi64, cpp-i686-linux-gnu, gcc-i686-linux-gnu, g++-i686-linux-gnu, gobjc-i686-linux-gnu, gobjc++-i686-linux-gnu, gfortran-i686-linux-gnu, gccgo-i686-linux-gnu, gdc-i686-linux-gnu, gcc-multilib-i686-linux-gnu, g++-multilib-i686-linux-gnu, gobjc-multilib-i686-linux-gnu, gobjc++-multilib-i686-linux-gnu, gfortran-multilib-i686-linux-gnu, gccgo-multilib-i686-linux-gnu,
 gdc-multilib-i686-linux-gnu
Architecture: any
Version: 1.181
Maintainer: Debian GCC Maintainers <debian-gcc@lists.debian.org>
Uploaders: Matthias Klose <doko@debian.org>
Standards-Version: 4.3.0
Vcs-Browser: https://salsa.debian.org/toolchain-team/gcc-defaults
Vcs-Git: https://salsa.debian.org/toolchain-team/gcc-defaults.git
Build-Depends: m4, debhelper (>= 9), dpkg-dev (>= 1.17.11), gcc-8-base (>= 8.3.0-2~), lsb-release
Package-List:
 cpp deb interpreters optional arch=any
 cpp-aarch64-linux-gnu deb interpreters optional arch=amd64,i386,x32,ppc64el
 cpp-arm-linux-gnueabi deb interpreters optional arch=amd64,i386,x32,arm64,ppc64el
 cpp-arm-linux-gnueabihf deb interpreters optional arch=amd64,i386,x32,arm64,ppc64el
 cpp-i686-linux-gnu deb interpreters optional arch=amd64,arm64,ppc64el,x32
 cpp-mips-linux-gnu deb interpreters optional arch=amd64,i386,x32
 cpp-mips64el-linux-gnuabi64 deb interpreters optional arch=amd64,i386,x32
 cpp-mipsel-linux-gnu deb interpreters optional arch=amd64,i386,x32
 cpp-powerpc64le-linux-gnu deb interpreters optional arch=amd64,i386,x32,ppc64
 cpp-s390x-linux-gnu deb interpreters optional arch=amd64,i386,x32
 cpp-x86-64-linux-gnu deb interpreters optional arch=arm64,i386,ppc64el,x32
 g++ deb devel optional arch=any
 g++-aarch64-linux-gnu deb devel optional arch=amd64,i386,x32,ppc64el
 g++-arm-linux-gnueabi deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 g++-arm-linux-gnueabihf deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 g++-i686-linux-gnu deb devel optional arch=amd64,arm64,ppc64el,x32
 g++-mips-linux-gnu deb devel optional arch=amd64,i386,x32
 g++-mips64el-linux-gnuabi64 deb devel optional arch=amd64,i386,x32
 g++-mipsel-linux-gnu deb devel optional arch=amd64,i386,x32
 g++-multilib deb devel optional arch=amd64,i386,kfreebsd-amd64,mips,mips64,mips64el,mipsel,powerpc,ppc64,s390,s390x,sparc,sparc64,x32
 g++-multilib-i686-linux-gnu deb devel optional arch=amd64,arm64,ppc64el,x32
 g++-multilib-mips-linux-gnu deb devel optional arch=amd64,i386,x32
 g++-multilib-mips64el-linux-gnuabi64 deb devel optional arch=amd64,i386,x32
 g++-multilib-mipsel-linux-gnu deb devel optional arch=amd64,i386,x32
 g++-multilib-s390x-linux-gnu deb devel optional arch=amd64,i386,x32
 g++-multilib-x86-64-linux-gnu deb devel optional arch=arm64,i386,ppc64el,x32
 g++-powerpc64le-linux-gnu deb devel optional arch=amd64,i386,x32,ppc64
 g++-s390x-linux-gnu deb devel optional arch=amd64,i386,x32
 g++-x86-64-linux-gnu deb devel optional arch=arm64,i386,ppc64el,x32
 gcc deb devel optional arch=any
 gcc-aarch64-linux-gnu deb devel optional arch=amd64,i386,x32,ppc64el
 gcc-arm-linux-gnueabi deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 gcc-arm-linux-gnueabihf deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 gcc-hppa64-linux-gnu deb devel optional arch=amd64,hppa,i386,x32
 gcc-i686-linux-gnu deb devel optional arch=amd64,arm64,ppc64el,x32
 gcc-mips-linux-gnu deb devel optional arch=amd64,i386,x32
 gcc-mips64el-linux-gnuabi64 deb devel optional arch=amd64,i386,x32
 gcc-mipsel-linux-gnu deb devel optional arch=amd64,i386,x32
 gcc-multilib deb devel optional arch=amd64,i386,kfreebsd-amd64,mips,mips64,mips64el,mipsel,powerpc,ppc64,s390,s390x,sparc,sparc64,x32
 gcc-multilib-i686-linux-gnu deb devel optional arch=amd64,arm64,ppc64el,x32
 gcc-multilib-mips-linux-gnu deb devel optional arch=amd64,i386,x32
 gcc-multilib-mips64el-linux-gnuabi64 deb devel optional arch=amd64,i386,x32
 gcc-multilib-mipsel-linux-gnu deb devel optional arch=amd64,i386,x32
 gcc-multilib-s390x-linux-gnu deb devel optional arch=amd64,i386,x32
 gcc-multilib-x86-64-linux-gnu deb devel optional arch=arm64,i386,ppc64el,x32
 gcc-offload-nvptx deb devel optional arch=amd64
 gcc-powerpc64le-linux-gnu deb devel optional arch=amd64,i386,x32,ppc64
 gcc-s390x-linux-gnu deb devel optional arch=amd64,i386,x32
 gcc-x86-64-linux-gnu deb devel optional arch=arm64,i386,ppc64el,x32
 gccbrig deb devel optional arch=amd64,i386,x32
 gccgo deb devel optional arch=any
 gccgo-aarch64-linux-gnu deb devel optional arch=amd64,i386,x32,ppc64el
 gccgo-arm-linux-gnueabi deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 gccgo-arm-linux-gnueabihf deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 gccgo-i686-linux-gnu deb devel optional arch=amd64,arm64,ppc64el,x32
 gccgo-mips-linux-gnu deb devel optional arch=amd64,i386,x32
 gccgo-mips64el-linux-gnuabi64 deb devel optional arch=amd64,i386,x32
 gccgo-mipsel-linux-gnu deb devel optional arch=amd64,i386,x32
 gccgo-multilib deb devel optional arch=amd64,i386,mips,mips64,mips64el,mipsel,powerpc,ppc64,s390,s390x,sparc,sparc64,x32
 gccgo-multilib-i686-linux-gnu deb devel optional arch=amd64,arm64,ppc64el,x32
 gccgo-multilib-mips-linux-gnu deb devel optional arch=amd64,i386,x32
 gccgo-multilib-mips64el-linux-gnuabi64 deb devel optional arch=amd64,i386,x32
 gccgo-multilib-mipsel-linux-gnu deb devel optional arch=amd64,i386,x32
 gccgo-multilib-s390x-linux-gnu deb devel optional arch=amd64,i386,x32
 gccgo-multilib-x86-64-linux-gnu deb devel optional arch=arm64,i386,ppc64el,x32
 gccgo-powerpc64le-linux-gnu deb devel optional arch=amd64,i386,x32,ppc64
 gccgo-s390x-linux-gnu deb devel optional arch=amd64,i386,x32
 gccgo-x86-64-linux-gnu deb devel optional arch=arm64,i386,ppc64el,x32
 gdc deb devel optional arch=any
 gdc-aarch64-linux-gnu deb devel optional arch=amd64,i386,x32,ppc64el
 gdc-arm-linux-gnueabi deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 gdc-arm-linux-gnueabihf deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 gdc-i686-linux-gnu deb devel optional arch=amd64,arm64,ppc64el,x32
 gdc-mips-linux-gnu deb devel optional arch=amd64,i386,x32
 gdc-mips64el-linux-gnuabi64 deb devel optional arch=amd64,i386,x32
 gdc-mipsel-linux-gnu deb devel optional arch=amd64,i386,x32
 gdc-multilib deb devel optional arch=amd64,i386,kfreebsd-amd64,mips,mips64,mips64el,mipsel,powerpc,ppc64,s390,s390x,sparc,sparc64,x32
 gdc-multilib-i686-linux-gnu deb devel optional arch=amd64,arm64,ppc64el,x32
 gdc-multilib-mips-linux-gnu deb devel optional arch=amd64,i386,x32
 gdc-multilib-mips64el-linux-gnuabi64 deb devel optional arch=amd64,i386,x32
 gdc-multilib-mipsel-linux-gnu deb devel optional arch=amd64,i386,x32
 gdc-multilib-s390x-linux-gnu deb devel optional arch=amd64,i386,x32
 gdc-multilib-x86-64-linux-gnu deb devel optional arch=arm64,i386,ppc64el,x32
 gdc-powerpc64le-linux-gnu deb devel optional arch=amd64,i386,x32,ppc64
 gdc-s390x-linux-gnu deb devel optional arch=amd64,i386,x32
 gdc-x86-64-linux-gnu deb devel optional arch=arm64,i386,ppc64el,x32
 gfortran deb devel optional arch=any
 gfortran-aarch64-linux-gnu deb devel optional arch=amd64,i386,x32,ppc64el
 gfortran-arm-linux-gnueabi deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 gfortran-arm-linux-gnueabihf deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 gfortran-i686-linux-gnu deb devel optional arch=amd64,arm64,ppc64el,x32
 gfortran-mips-linux-gnu deb devel optional arch=amd64,i386,x32
 gfortran-mips64el-linux-gnuabi64 deb devel optional arch=amd64,i386,x32
 gfortran-mipsel-linux-gnu deb devel optional arch=amd64,i386,x32
 gfortran-multilib deb devel optional arch=amd64,i386,kfreebsd-amd64,mips,mips64,mips64el,mipsel,powerpc,ppc64,s390,s390x,sparc,sparc64,x32
 gfortran-multilib-i686-linux-gnu deb devel optional arch=amd64,arm64,ppc64el,x32
 gfortran-multilib-mips-linux-gnu deb devel optional arch=amd64,i386,x32
 gfortran-multilib-mips64el-linux-gnuabi64 deb devel optional arch=amd64,i386,x32
 gfortran-multilib-mipsel-linux-gnu deb devel optional arch=amd64,i386,x32
 gfortran-multilib-s390x-linux-gnu deb devel optional arch=amd64,i386,x32
 gfortran-multilib-x86-64-linux-gnu deb devel optional arch=arm64,i386,ppc64el,x32
 gfortran-powerpc64le-linux-gnu deb devel optional arch=amd64,i386,x32,ppc64
 gfortran-s390x-linux-gnu deb devel optional arch=amd64,i386,x32
 gfortran-x86-64-linux-gnu deb devel optional arch=arm64,i386,ppc64el,x32
 gobjc deb devel optional arch=any
 gobjc++ deb devel optional arch=any
 gobjc++-aarch64-linux-gnu deb devel optional arch=amd64,i386,x32,ppc64el
 gobjc++-arm-linux-gnueabi deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 gobjc++-arm-linux-gnueabihf deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 gobjc++-i686-linux-gnu deb devel optional arch=amd64,arm64,ppc64el,x32
 gobjc++-mips-linux-gnu deb devel optional arch=amd64,i386,x32
 gobjc++-mips64el-linux-gnuabi64 deb devel optional arch=amd64,i386,x32
 gobjc++-mipsel-linux-gnu deb devel optional arch=amd64,i386,x32
 gobjc++-multilib deb devel optional arch=amd64,i386,kfreebsd-amd64,mips,mips64,mips64el,mipsel,powerpc,ppc64,s390,s390x,sparc,sparc64,x32
 gobjc++-multilib-i686-linux-gnu deb devel optional arch=amd64,arm64,ppc64el,x32
 gobjc++-multilib-mips-linux-gnu deb devel optional arch=amd64,i386,x32
 gobjc++-multilib-mips64el-linux-gnuabi64 deb devel optional arch=amd64,i386,x32
 gobjc++-multilib-mipsel-linux-gnu deb devel optional arch=amd64,i386,x32
 gobjc++-multilib-s390x-linux-gnu deb devel optional arch=amd64,i386,x32
 gobjc++-multilib-x86-64-linux-gnu deb devel optional arch=arm64,i386,ppc64el,x32
 gobjc++-powerpc64le-linux-gnu deb devel optional arch=amd64,i386,x32,ppc64
 gobjc++-s390x-linux-gnu deb devel optional arch=amd64,i386,x32
 gobjc++-x86-64-linux-gnu deb devel optional arch=arm64,i386,ppc64el,x32
 gobjc-aarch64-linux-gnu deb devel optional arch=amd64,i386,x32,ppc64el
 gobjc-arm-linux-gnueabi deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 gobjc-arm-linux-gnueabihf deb devel optional arch=amd64,i386,x32,arm64,ppc64el
 gobjc-i686-linux-gnu deb devel optional arch=amd64,arm64,ppc64el,x32
 gobjc-mips-linux-gnu deb devel optional arch=amd64,i386,x32
 gobjc-mips64el-linux-gnuabi64 deb devel optional arch=amd64,i386,x32
 gobjc-mipsel-linux-gnu deb devel optional arch=amd64,i386,x32
 gobjc-multilib deb devel optional arch=amd64,i386,kfreebsd-amd64,mips,mips64,mips64el,mipsel,powerpc,ppc64,s390,s390x,sparc,sparc64,x32
 gobjc-multilib-i686-linux-gnu deb devel optional arch=amd64,arm64,ppc64el,x32
 gobjc-multilib-mips-linux-gnu deb devel optional arch=amd64,i386,x32
 gobjc-multilib-mips64el-linux-gnuabi64 deb devel optional arch=amd64,i386,x32
 gobjc-multilib-mipsel-linux-gnu deb devel optional arch=amd64,i386,x32
 gobjc-multilib-s390x-linux-gnu deb devel optional arch=amd64,i386,x32
 gobjc-multilib-x86-64-linux-gnu deb devel optional arch=arm64,i386,ppc64el,x32
 gobjc-powerpc64le-linux-gnu deb devel optional arch=amd64,i386,x32,ppc64
 gobjc-s390x-linux-gnu deb devel optional arch=amd64,i386,x32
 gobjc-x86-64-linux-gnu deb devel optional arch=arm64,i386,ppc64el,x32
 libgphobos-dev deb libdevel optional arch=any
Checksums-Sha1:
 2f7bc452516b9c7fd6760bca8d03188d89316e86 72227 gcc-defaults_1.181.tar.gz
Checksums-Sha256:
 39c34b070fc29223ba42ae6d53653a8f02fdbc0e9d6ca3245de9b19d2c6e9d07 72227 gcc-defaults_1.181.tar.gz
Files:
 e1804e8681034a0761b2f966f9bb33ce 72227 gcc-defaults_1.181.tar.gz
Python-Version: all

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCAAuFiEE1WVxuIqLuvFAv2PWvX6qYHePpvUFAlx472oQHGRva29AZGVi
aWFuLm9yZwAKCRC9fqpgd4+m9eJ8D/99G6CI9t9QhkJxftoqfjlMm0/+fRxBvzTe
rDteZOgHJB4wvRKaMnhmyW1bAS/juVch5XlwWx0wmlSwb1A683bVtUN4BPcy2Zu1
l1epbc1aIasTBVJyX9HAB3b2EUdYczCU3XEE8KEmRZbp5sgo/nIH5MoAVK+/jzeW
nRYHnCYP94Inwrtkg59QiZlGd78jROOO0SBDdBV4dfXz+Rt/0axpiMGLKIc7Rged
LG/aYg6nAAhkTLgGW8X9khoR4n8KWTowkRwYNlOp5v3p7x2lqBNTSULieO6kDDfo
QC1/FhBJ7r+ZLMxDvoSVWWAYE9bnbFqFiLsKDdROmNOjr8480lMraeLeGvIX4r+N
UVqBWVCoyHGs67rE3mtH+oiHL7pQ+MAlH6fq2+g86inlqT75zTcbV+v6HaMhtm6S
qRF8UKasz50MvlM5agBajjcVui6UKNDrHrwU40D75FKJBmjkDM4yNnAtzJTs36+R
KUqKWmYVOvdHzwMmV8xXYyx2oFyFOw5x3nQEgfBVvtpdxU9w/ec40tVDEvu2gDAS
D3ixvPXypFAlaMayYjCNL7L8dYaih9lr8RI+Yto/yTnYdNEncY794RzJOudmaqPR
BvAZXAsuUcmitkqNsPxc/PGBMHUFsnH8d+bzUtJNVGUJgxd5qDsSFQkAOnXftY1u
1jyA7Kw6lA==
=kKPi
-----END PGP SIGNATURE-----
