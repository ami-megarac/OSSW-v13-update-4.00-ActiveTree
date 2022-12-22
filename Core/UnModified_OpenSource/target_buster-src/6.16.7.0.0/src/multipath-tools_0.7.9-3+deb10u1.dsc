-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: multipath-tools
Binary: multipath-tools, kpartx, multipath-tools-boot, multipath-udeb, kpartx-udeb
Architecture: linux-any all
Version: 0.7.9-3+deb10u1
Maintainer: Debian DM Multipath Team <team+linux-blocks@tracker.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Ritesh Raj Sarraf <rrs@debian.org>, Chris Hofstaedtler <zeha@debian.org>
Homepage: http://christophe.varoqui.free.fr/
Standards-Version: 3.9.8
Vcs-Browser: https://salsa.debian.org/linux-blocks-team/multipath-tools
Vcs-Git: https://salsa.debian.org/linux-blocks-team/multipath-tools.git
Testsuite: autopkgtest
Testsuite-Triggers: fio, gdisk, lsscsi, open-iscsi, qemu-utils, tgt
Build-Depends: debhelper (>= 9.20160709), po-debconf, libdevmapper-dev (>= 2:1.02.20), libreadline-dev, libaio-dev, dpkg-dev (>= 1.16.1~), libudev-dev, libsystemd-dev, systemd, liburcu-dev, pkg-config, libjson-c-dev
Package-List:
 kpartx deb admin optional arch=linux-any
 kpartx-udeb udeb debian-installer optional arch=linux-any
 multipath-tools deb admin optional arch=linux-any
 multipath-tools-boot deb admin optional arch=all
 multipath-udeb udeb debian-installer optional arch=linux-any
Checksums-Sha1:
 189bc5b2d150413211b7dd69b23850b712c8c010 419298 multipath-tools_0.7.9.orig.tar.gz
 d94dee81b3619c1ba0e44e47f5919d75c199bf1b 33296 multipath-tools_0.7.9-3+deb10u1.debian.tar.xz
Checksums-Sha256:
 5537996bc053d059f28343ce00b5d722a0ff42aac28110a5429a67259fb50c12 419298 multipath-tools_0.7.9.orig.tar.gz
 c6ee11869fef4f815a14e691146f7a33a5aff7e00224c1d6c616299c44035486 33296 multipath-tools_0.7.9-3+deb10u1.debian.tar.xz
Files:
 de10966b84d62874f078526d18bd6c23 419298 multipath-tools_0.7.9.orig.tar.gz
 c3cf0dcabb7d21e89a68e7bb28667e27 33296 multipath-tools_0.7.9-3+deb10u1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEfRrP+tnggGycTNOSXBPW25MFLgMFAl7vjk8ACgkQXBPW25MF
LgPAdA/+PDvN3cwv+UIHxMLtAMNuwJ8dcoP1tqBtyFnrRnREPlZZJyaBRSOU83lU
qcMBAbGxtU4iTavDT74e/Ru+rPqWqtfJQ1lIISUpXlIha0dFojRbZolx5c/cvxwm
o2CchVOM+utwJhAEy8p7LnwP8Nb87swmk+X1MwOP2dDuSMwAGLZHVopmV0QmOHf8
uxXDfcqhgjNM3MSyjRlcXMKkJ0PMLcFEYwXdBrzyiC6Hm0mpz8AUD1wxnRtv0XOG
yeaAZtha3QuJ1ewVB/sKdPGjTlNrNKyVdGr1/jt75uZbqPnMpm1xStQIRArGgGLA
wOvWbC0gc+42tDpiKFonHvL/+eL2ujroLL4F/FEoXBTCcLDbZDxQyWXTlkb2dIEV
MRtbiNyPD3RJw0uN4PxwRayK5/YWBBXdA6Zi5mYiCqfnkWZvLLolRb8RefejY9CO
V7/PRIo35MbJ3bB+L6HFb0sRC/LPLgpZ4Q8DG/XAAbml2gIZzdlMsG5iMWuIhqBS
3NdL7GUL8NID9e3PoInG7prjjqlGxUYzKNSohiRQOkTwFm+fmKO8AfdTuzxq8TPq
/XlTikVH+nO5E2DOgAVz4tjOXVJoKIUm28kQkE/EiS39v7IaFKKNT7GOrkCZgTle
hCi5Epn7+RLRDEfQcB4IgERMrzudMn2cNy9GDCQ5HdDZ1iVt+1I=
=t7Y6
-----END PGP SIGNATURE-----
