-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: bind9
Binary: bind9, bind9utils, bind9-utils, bind9-doc, bind9-host, bind9-libs, bind9-dev, dnsutils, bind9-dnsutils
Architecture: any all
Version: 1:9.18.4-2~bpo11+1
Maintainer: Debian DNS Team <team+dns@tracker.debian.org>
Uploaders: Ondřej Surý <ondrej@debian.org>, Bernhard Schmidt <berni@debian.org>
Homepage: https://www.isc.org/downloads/bind/
Standards-Version: 4.1.2
Vcs-Browser: https://salsa.debian.org/dns-team/bind9
Vcs-Git: https://salsa.debian.org/dns-team/bind9.git -b debian/9.18
Testsuite: autopkgtest
Build-Depends: bison, debhelper-compat (= 12), dh-apparmor, dh-exec, libcap2-dev [linux-any], libcmocka-dev, libdb-dev, libedit-dev, libfstrm-dev, libidn2-dev, libjemalloc-dev, libjson-c-dev, libkrb5-dev, liblmdb-dev, libltdl-dev, libmaxminddb-dev (>= 1.3.0), libnghttp2-dev, libprotobuf-c-dev, libssl-dev, libtool, libtool-bin, libuv1-dev (>= 1.40.0), libxml2-dev, pkg-config, protobuf-c-compiler, python3, zlib1g-dev
Build-Depends-Indep: fonts-freefont-otf, latexmk, python3-sphinx, python3-sphinx-rtd-theme, texlive-fonts-extra, texlive-latex-recommended, texlive-xetex, xindy
Package-List:
 bind9 deb net optional arch=any
 bind9-dev deb devel optional arch=any
 bind9-dnsutils deb net standard arch=any
 bind9-doc deb doc optional arch=all
 bind9-host deb net standard arch=any
 bind9-libs deb libs standard arch=any
 bind9-utils deb net optional arch=any
 bind9utils deb oldlibs optional arch=all
 dnsutils deb oldlibs optional arch=all
Checksums-Sha1:
 65c8cb43b53f0a63a531eaab644aad7864eabd85 5395040 bind9_9.18.4.orig.tar.xz
 fc1149cc58cc0c4b19976828b96d65a9abe691cd 833 bind9_9.18.4.orig.tar.xz.asc
 a12aafe4ffdb00825c16b8c98fce97761b9d548f 79308 bind9_9.18.4-2~bpo11+1.debian.tar.xz
Checksums-Sha256:
 f277ae50159a00c300eb926a9c5d51953038a936bd8242d6913dfb6eac42761d 5395040 bind9_9.18.4.orig.tar.xz
 8892229de659ba9c4605a4d2bef10c2e5ea6c48d91565ff5a6051f3677dc9f7f 833 bind9_9.18.4.orig.tar.xz.asc
 929a01fdf7aaacc4bc15088ea6ba00e14cf3c92797024551e516f546779b4ece 79308 bind9_9.18.4-2~bpo11+1.debian.tar.xz
Files:
 b12d6b53d30792121214ead260ac3d79 5395040 bind9_9.18.4.orig.tar.xz
 8825ede13d09623a20914fd904ed76e1 833 bind9_9.18.4.orig.tar.xz.asc
 0b0f7c82e737c3ffbc5631694971a46e 79308 bind9_9.18.4-2~bpo11+1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJFBAEBCgAvFiEE1uAexRal3873GVbTd1B55bhQvJMFAmLbG84RHGJlcm5pQGRl
Ymlhbi5vcmcACgkQd1B55bhQvJNJuA//fAmKrRUSufG6RQSJGuYShcjp3bn7or/h
JfgY9yNXnwqcdFU74XryO3xyV+uOZ0H1Tqdyk/OldH/5UfS0LzCeuaFq4pnNkW++
WTbnG0EJrE+FDWzFUvDQBRK7OlNAeRiWVTGXC38tDGfU8g96mYw8feGNbWaNLSom
9AjtvBKVLpa9xmWp91z5yV2JFy3QwYSivQJvVGQDWYcHNApy5ke53AALDJGywK65
mJO85ik25eFuxFCRzyHpjfYWBo+8RJEradce/YZxp52r00i/lmrc/b6RthCARtJd
+5/UO016Z4FrVMT4WK1oqjh4195EPq594DefAf8oC3/Bok+hVdXBDeoxmVJyriKc
h/VGeDoPmgeVnxubkdRRyfNpPa1IlM5R4WXvnP5CvOlzPhQxIAp3lLGvSJZukKnV
cAuRlEFSZw52kU/HzC71ey+mPUew0TA3RHW5FQ2KwTV9rcgwhF0R0tumS8CaBYP7
lBCmNZ6DwHpvdcB+TxfR2OJL0g97R0+IOufWjaqdHFPNxk3gVRKd0gk8DwTWO3jZ
UcAsIe7SAzrFrPppsaLUkfZXJCJZbzHOr1xxww8GMUT8N8SlnlDTVYara2pYPm9G
OD2bGI3RjSXV5H0vwaJjCROh3LpnB6diuQnH9D0030Djwtbem718eURhAQm5h3oN
9oRoUvqUFpg=
=i6na
-----END PGP SIGNATURE-----
