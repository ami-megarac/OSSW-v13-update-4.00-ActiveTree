-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: hwloc
Binary: hwloc, hwloc-nox, libhwloc-dev, libhwloc15, libhwloc-plugins, libhwloc-common, libhwloc-doc
Architecture: any all
Version: 2.4.1+dfsg-1
Maintainer: Samuel Thibault <sthibault@debian.org>
Homepage: https://www.open-mpi.org/projects/hwloc/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/debian/hwloc
Vcs-Git: https://salsa.debian.org/debian/hwloc.git
Testsuite: autopkgtest
Testsuite-Triggers: debhelper, dh-autoreconf, libltdl-dev, libxml2-dev, libxml2-utils
Build-Depends: debhelper-compat (= 12), dh-exec, valgrind [amd64 arm64 armhf i386 mips64el mipsel ppc64el s390x powerpc ppc64], libcairo2-dev, libx11-dev, libxml2-dev, libxml2-utils <!nocheck>, libncurses5-dev, libnuma-dev [linux-any] <!nocheck>, libxnvctrl-dev, libpciaccess-dev, libudev-dev [linux-any], pkg-config, ocl-icd-opencl-dev [!hurd-i386] | opencl-dev, opencl-headers, autoconf (>= 2.63), dpkg-dev (>= 1.16)
Build-Depends-Indep: doxygen-latex, transfig
Build-Conflicts: autoconf2.13
Package-List:
 hwloc deb admin optional arch=any
 hwloc-nox deb admin optional arch=any
 libhwloc-common deb libs optional arch=all
 libhwloc-dev deb libdevel optional arch=any
 libhwloc-doc deb doc optional arch=all
 libhwloc-plugins deb libs optional arch=any
 libhwloc15 deb libs optional arch=any
Checksums-Sha1:
 27b377dd62492006acd06e93a59ba03fb3f4fd1f 6041451 hwloc_2.4.1+dfsg.orig.tar.bz2
 1a94acc8fe0b924302bcdfe8898ffbedb8387631 12692 hwloc_2.4.1+dfsg-1.debian.tar.xz
Checksums-Sha256:
 e9e0ea9830091b434f0b99e9ca61f5395912f4d546a2276ffdcfeeea8e60c3d6 6041451 hwloc_2.4.1+dfsg.orig.tar.bz2
 ac17b39c36c72e9fc74cd5de3ce29245a31c79e8fc1090f9e8cf00af60e385d0 12692 hwloc_2.4.1+dfsg-1.debian.tar.xz
Files:
 df2f1f0ba40a93ddb6f22a1de3c0da63 6041451 hwloc_2.4.1+dfsg.orig.tar.bz2
 383e2d66562886c67d7aca3aff32436f 12692 hwloc_2.4.1+dfsg-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEqFdOpCKEaNBGO+sMcx+GxqxheY0FAmAz7e4ACgkQcx+Gxqxh
eY0ZDw/9HaHPlk1r4cTtgUoxzWP4PLHbvgktjzbulNPp0uQFw4IbDe/dLvvcfwc7
ieTbxn8TKlAn7rPV67Gfg36XMSFKksXLI5DYgIsQR39mTBrJWl61O2WUYYRvE4j6
54txXDifGCwxgbcxck9xpEcSGBwk31m6ELVRhz6lBPRK1T/Fb4YbiSVAsr6xkpI1
xOVUREHFQZ+GYATeOiU5AW0q7U6mLlKHzH4ynM2nW9YH8Ttag2zm7q5IOTgbGS3g
lK7mScXoKR3ahfGSFiwNKylV5Q+yng8PvAvEZJYPAOPReKK2zEDGCBdbWDebmcg+
8TwyNcY/jESI/gLcwAkVoFIBjNwaHJdQvECpZFD/wnTt9y9L27RM2m0qMFaOBxUk
zUZH3NuX+0JtVWhYOiuoVn3F4zLlvFjNZPjUYonYq2wpUQ2ItAq+HlxDjsKbrr0x
kR11istwODfZf2B0KYVBK0kyQVDmnKbHAh6Wxx3NwZINh+umcZhoPABE56ijaus9
rBLkB4rFOY3iHO2jl1hdvyBK/QGy9rE+6/hNVKsxDkXDnsW7gScsUy9V0FpA0A7T
a5xRoFj2d6XrWBO2SNP60Vdq7FoD+HH4A13WG4+tEF6gKGsdmJKg7tUnBcLxHwaX
ur/W5ESMFHk25C26lXFZo6NvsZwyU46VA9Tdz6WAeYuMmzs0zMc=
=aL/H
-----END PGP SIGNATURE-----
