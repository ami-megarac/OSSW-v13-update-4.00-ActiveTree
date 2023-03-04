-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: hwloc
Binary: hwloc, hwloc-nox, libhwloc-dev, libhwloc15, libhwloc-plugins, libhwloc-common, libhwloc-doc
Architecture: any all
Version: 2.8.0-1~bpo11+1
Maintainer: Samuel Thibault <sthibault@debian.org>
Homepage: https://www.open-mpi.org/projects/hwloc/
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/debian/hwloc
Vcs-Git: https://salsa.debian.org/debian/hwloc.git
Testsuite: autopkgtest
Testsuite-Triggers: debhelper, dh-autoreconf, libltdl-dev, libxml2-dev, libxml2-utils
Build-Depends: debhelper-compat (= 12), dh-exec, libltdl-dev [!gnu-any-any], valgrind [amd64 arm64 armhf i386 mips64el mipsel ppc64el s390x powerpc ppc64], libcairo2-dev, libx11-dev, libxml2-dev, libxml2-utils <!nocheck>, libncurses5-dev, libnuma-dev [linux-any] <!nocheck>, libxnvctrl-dev, libpciaccess-dev, libudev-dev [linux-any], pkg-config, ocl-icd-opencl-dev [!hurd-i386] | opencl-dev, opencl-headers, autoconf (>= 2.63), dpkg-dev (>= 1.16)
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
 25b9df25150af263c94a5421f50f4bd9925c67f5 3245401 hwloc_2.8.0.orig.tar.bz2
 ed247ebc6fb7dae1153af2ef73aadde36e1c6e7a 13332 hwloc_2.8.0-1~bpo11+1.debian.tar.xz
Checksums-Sha256:
 89d0efb1e4ac5a5e7afdba9677ab35356de5e28e5516ba7688d89d6c341af9c8 3245401 hwloc_2.8.0.orig.tar.bz2
 1333c5f922e30e31e76fed851b10abd9a16442ef18fd84e9df1c4ff79a05894a 13332 hwloc_2.8.0-1~bpo11+1.debian.tar.xz
Files:
 4637c6fd1716cc97affd7bb78a6bc490 3245401 hwloc_2.8.0.orig.tar.bz2
 822435e053fe6477915056a41f2efd01 13332 hwloc_2.8.0-1~bpo11+1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEi6MnFvk67auaclLJ5pG0tXV4H2IFAmLMDNUACgkQ5pG0tXV4
H2LJ9Q//Ue0Gn4QJa7HDsNr8GVw0gp6TJ5ni66xAetvtAACgovJvwQYIT60Nb7DG
9r4hRIHxbP0B0pItOJoRNcmk7QGi3Tx3DNCsQlZ194K4tJJ90M+8rpXnSOCOaoNN
5BNXOPWay4j+JR6Ghx8Tkxu2qWy87wrowknHEPuYx+PXKWgFEvGvc+qdrwlEnkyf
UxzLmg9BBP7lJuoUuqhD2g8kvqf11grTpVZr0Pw8Tg6sd1+69BKoJAGwJTAs3IiY
A9P5XQCg40k2mmfL2hOZ/PGePKKEcOO5cYFuPVuE1wK39ksooqRAw0QaAtv6bG7s
hYkPzBciNIB6bbzcD2++zOGV+J9uJrdKGey++Se37/JpizZKxnnQr5/p4vuOmrtQ
ROh8ztkw4+NFOcsP9IL9nAAoUstPhqt++6cpe75xhgU3sNmzeqSOgikdB+uETsfu
KbNH5SjWixudh3SsmaWOSzk4Y9KPaEpnGoYJCWCKm/WuFYhiP60Q5Dd7KcZcPhfG
xxBckA8hUIjwe7OXBXJRHg0aKrtwraElcUSwnmoWTOpUXP1yY/BrnLj8wL/nUr0J
/b5qY1eLvbDS9qqriPEqAwyeugzsUo0VbrMVxc/9vIfUaFTItoYcWOBJLE2rsP7m
TD06QgZjIaHd8AN92V+CViDqq7k8n8Fa2YyguvQ89geYeI3ks5U=
=N+lD
-----END PGP SIGNATURE-----
