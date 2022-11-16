-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (native)
Source: apt
Binary: apt, libapt-pkg5.0, libapt-inst2.0, apt-doc, libapt-pkg-dev, libapt-pkg-doc, apt-utils, apt-transport-https
Architecture: any all
Version: 1.8.2.3
Maintainer: APT Development Team <deity@lists.debian.org>
Uploaders: Michael Vogt <mvo@debian.org>, Julian Andres Klode <jak@debian.org>, David Kalnischkies <donkult@debian.org>
Standards-Version: 4.1.1
Vcs-Browser: https://salsa.debian.org/apt-team/apt
Vcs-Git: https://salsa.debian.org/apt-team/apt.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, aptitude, db-util, dpkg, fakeroot, gnupg, gnupg1, gnupg2, gpgv, gpgv1, gpgv2, libfile-fcntllock-perl, lsof, python3-apt, stunnel4, wget
Build-Depends: cmake (>= 3.4), debhelper (>= 11.2~), docbook-xml, docbook-xsl, dpkg-dev (>= 1.17.14), g++ (>= 4:7), gettext (>= 0.12), googletest <!nocheck> | libgtest-dev <!nocheck>, libbz2-dev, libdb-dev, libgnutls28-dev (>= 3.4.6), liblz4-dev (>= 0.0~r126), liblzma-dev, libseccomp-dev [amd64 arm64 armel armhf i386 mips mips64el mipsel ppc64el s390x hppa powerpc powerpcspe ppc64 x32], libsystemd-dev [linux-any], libudev-dev [linux-any], libzstd-dev (>= 1.0), ninja-build, pkg-config, po4a (>= 0.34-2), xsltproc, zlib1g-dev
Build-Depends-Indep: doxygen, graphviz, w3m
Package-List:
 apt deb admin important arch=any
 apt-doc deb doc optional arch=all
 apt-transport-https deb oldlibs optional arch=all
 apt-utils deb admin important arch=any
 libapt-inst2.0 deb libs optional arch=any
 libapt-pkg-dev deb libdevel optional arch=any
 libapt-pkg-doc deb doc optional arch=all
 libapt-pkg5.0 deb libs optional arch=any
Checksums-Sha1:
 ec43ec0c607aa9b416cd0ecdf7386a00b6e5c97b 2191868 apt_1.8.2.3.tar.xz
Checksums-Sha256:
 c21c9b18c4a26bc183432cb49b919af073862954f1ae8a204096b0a68c946d3b 2191868 apt_1.8.2.3.tar.xz
Files:
 ade576aaaf6a37fae44abbb074fc01bb 2191868 apt_1.8.2.3.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJDBAEBCgAtFiEET7WIqEwt3nmnTHeHb6RY3R2wP3EFAmB9uiwPHGpha0BkZWJp
YW4ub3JnAAoJEG+kWN0dsD9xQrUP/A7GIFCITUcw9hWG7MOL1VLOctp8PXeAUNkC
2P0OuTKnJCyoGT9LicWXLfh2/Yv6wy59mw1B9Of2Qp72HSiTnquXFY0ufsBzjxmS
piZYlSBQqN8KRyEMGGFQmpcxkaZzbjy3Pk2nMzJMlHlnCMpF8ggcSKKafDGTkCQd
Dr4Ovf2Rir+Ju9CAvo1rJmsvYDrDnvj4875IoZOgQmliSBFCD2rsfGVOX1L/jfLc
DzWgpE9FiSAayiQeyj0jpk2KB2cBdStaFhnvvB81xDCrXYsDq5lsZKfgQQgmFHOA
Mb+p/IIQNe+PZ4UGFDKCTGcI/88CzC5OftynU/GpBF2/JzPUHZ82zBgPSpmRgf2L
KWspRP3fvKRWHe4uR2FOIodA/MK9ZCnneOv4Gfk20FyM3NTxR1kUQ7cr5Aw4uYl6
+TzG5b6YVmkrMwa2lxggI8bFMjGDVnH8ND3Gp/jrMo5euyoIRME7ARimw5SPpsd0
Ap1L1cWCpWooiLv02/CS0kY13gW7zh8DNv24F0ydngIeSINJdFbxYYzq8okabtQG
DKIFVlMyKIUMgcKoQC6ebiik5B1Cgh1g/G1NHDSD3sEhJDzJ97togC+NtXiH4Uu0
mHhW/lVyPjthkEh7mV9wz5jQh2eY6YAVljhljQX8kq9Y1N/OE2qRUj00GmNgeBIb
7XtZWJqs
=Okf2
-----END PGP SIGNATURE-----
