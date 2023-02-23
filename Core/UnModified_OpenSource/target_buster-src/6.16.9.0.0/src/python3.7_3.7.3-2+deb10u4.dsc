-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: python3.7
Binary: python3.7, python3.7-venv, libpython3.7-stdlib, python3.7-minimal, libpython3.7-minimal, libpython3.7, python3.7-examples, python3.7-dev, libpython3.7-dev, libpython3.7-testsuite, idle-python3.7, python3.7-doc, python3.7-dbg, libpython3.7-dbg
Architecture: any all
Version: 3.7.3-2+deb10u4
Maintainer: Matthias Klose <doko@debian.org>
Standards-Version: 4.3.0
Vcs-Browser: https://salsa.debian.org/cpython-team/python3/tree/python3.7
Vcs-Git: https://salsa.debian.org/cpython-team/python3.git -b python3.7
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, gdb, locales-all, python3-distutils, python3-gdbm, python3-gdbm-dbg, python3-tk, python3-tk-dbg
Build-Depends: debhelper (>= 9), dpkg-dev (>= 1.17.11), quilt, autoconf, lsb-release, sharutils, libreadline-dev, libncursesw5-dev (>= 5.3), zlib1g-dev, libbz2-dev, liblzma-dev, libgdbm-dev, libdb-dev, tk-dev, blt-dev (>= 2.4z), libssl-dev, libexpat1-dev, libmpdec-dev (>= 2.4), libbluetooth-dev [linux-any] <!pkg.python3.7.nobluetooth>, locales-all, libsqlite3-dev, libffi-dev (>= 3.0.5) [!or1k !avr32], libgpm2 [!hurd-i386 !kfreebsd-i386 !kfreebsd-amd64], mime-support, netbase, bzip2, time, python3:any, net-tools, xvfb, xauth
Build-Depends-Indep: python3-sphinx, texinfo
Package-List:
 idle-python3.7 deb python optional arch=all
 libpython3.7 deb libs optional arch=any
 libpython3.7-dbg deb debug optional arch=any
 libpython3.7-dev deb libdevel optional arch=any
 libpython3.7-minimal deb python optional arch=any
 libpython3.7-stdlib deb python optional arch=any
 libpython3.7-testsuite deb libdevel optional arch=all
 python3.7 deb python optional arch=any
 python3.7-dbg deb debug optional arch=any
 python3.7-dev deb python optional arch=any
 python3.7-doc deb doc optional arch=all
 python3.7-examples deb python optional arch=all
 python3.7-minimal deb python optional arch=any
 python3.7-venv deb python optional arch=any
Checksums-Sha1:
 e3584650a06ae2765da0678176deae9d133f1b3d 17108364 python3.7_3.7.3.orig.tar.xz
 7d7192990d768b2de0fe7ae9d8ad0d8d7cd26325 220528 python3.7_3.7.3-2+deb10u4.debian.tar.xz
Checksums-Sha256:
 da60b54064d4cfcd9c26576f6df2690e62085123826cff2e667e72a91952d318 17108364 python3.7_3.7.3.orig.tar.xz
 dd2eaaa5e2215a148990c7e02de50e1ac7add538baf743be1c418c0ec6502259 220528 python3.7_3.7.3-2+deb10u4.debian.tar.xz
Files:
 93df27aec0cd18d6d42173e601ffbbfd 17108364 python3.7_3.7.3.orig.tar.xz
 d8db2a7ee648accc262c1fb4b9ade1e6 220528 python3.7_3.7.3-2+deb10u4.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iIoEARYKADIWIQTumtb5BSD6EfafSCRHew2wJjpU2AUCY2AMoRQcc3RlZmFub3JA
ZGViaWFuLm9yZwAKCRBHew2wJjpU2KxoAP0dYvVeSChWa0vdmeV0Jrza0zA8I2Hs
sLXLDvosVcni+QD9F9F81RMomEdkNia3vIEJr9dPOYPtrLobHaVbUDLVVQA=
=V9sC
-----END PGP SIGNATURE-----
