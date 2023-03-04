-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: cups
Binary: libcups2, cups, cups-bsd, cups-client, cups-common, cups-core-drivers, cups-daemon, cups-ipp-utils, cups-ppdc, cups-server-common, libcups2-dev, libcupsimage2, libcupsimage2-dev
Architecture: any all
Version: 2.3.3op2-3+deb11u2
Maintainer: Debian Printing Team <debian-printing@lists.debian.org>
Uploaders:  Didier Raboud <odyx@debian.org>, Till Kamppeter <till.kamppeter@gmail.com>,
Homepage: https://github.com/OpenPrinting/cups/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/printing-team/cups
Vcs-Git: https://salsa.debian.org/printing-team/cups.git
Testsuite: autopkgtest
Build-Depends: autoconf, automake, debhelper-compat (= 13), dh-strip-nondeterminism, libavahi-client-dev, libavahi-common-dev, libdbus-1-dev, libgnutls28-dev, libkrb5-dev, libpam0g-dev, libpaper-dev, libsystemd-dev [linux-any], libtool, libusb-1.0-0-dev [!hurd-any], patch, pkg-config, po-debconf, po4a, zlib1g-dev
Build-Depends-Arch: dh-apparmor
Build-Conflicts: libgmp-dev (<< 2:6)
Package-List:
 cups deb net optional arch=any
 cups-bsd deb net optional arch=any
 cups-client deb net optional arch=any
 cups-common deb net optional arch=all
 cups-core-drivers deb net optional arch=any
 cups-daemon deb net optional arch=any
 cups-ipp-utils deb net optional arch=any
 cups-ppdc deb utils optional arch=any
 cups-server-common deb net optional arch=all
 libcups2 deb libs optional arch=any
 libcups2-dev deb libdevel optional arch=any
 libcupsimage2 deb libs optional arch=any
 libcupsimage2-dev deb libdevel optional arch=any
Checksums-Sha1:
 23108e0f6ca7d8caa1a6a6224f5322e21ba0a27d 7993205 cups_2.3.3op2.orig.tar.gz
 84ef20cb866516c32579e9499186a44379143d3f 833 cups_2.3.3op2.orig.tar.gz.asc
 42b358949726deb558086a855f5feb56cb3ce691 346872 cups_2.3.3op2-3+deb11u2.debian.tar.xz
Checksums-Sha256:
 deb3575bbe79c0ae963402787f265bfcf8d804a71fc2c94318a74efec86f96df 7993205 cups_2.3.3op2.orig.tar.gz
 ac9e7e3415d727e9882cf0f65ee38459cbcd602cb49cf392e0a65a172fe3bdaf 833 cups_2.3.3op2.orig.tar.gz.asc
 e2647167c9e3ba01ece2f31a8f86cdefc12315cc5bc37c3b9cb64c0d44201922 346872 cups_2.3.3op2-3+deb11u2.debian.tar.xz
Files:
 524266752cf243c968921547b18ee594 7993205 cups_2.3.3op2.orig.tar.gz
 71e38a6689d78e15e00eed9426c370f0 833 cups_2.3.3op2.orig.tar.gz.asc
 a7c53b3fa1b640fdef13471381c95080 346872 cups_2.3.3op2-3+deb11u2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQKnBAEBCgCRFiEEYgH7/9u94Hgi6ruWlvysDTh7WEcFAmKOO+BfFIAAAAAALgAo
aXNzdWVyLWZwckBub3RhdGlvbnMub3BlbnBncC5maWZ0aGhvcnNlbWFuLm5ldDYy
MDFGQkZGREJCREUwNzgyMkVBQkI5Njk2RkNBQzBEMzg3QjU4NDcTHGRlYmlhbkBh
bHRlaG9sei5kZQAKCRCW/KwNOHtYR3/SEACOYYIZn4UydU0LU/ircF1caLBbFV9A
W/9eJI98CHNGLVJuI2sDh6sbZF1TIgqheOgxKQIyX9glOIoy5SgFlzQvNR573Ny2
5ll9SA0bLC6WvkmuietNdDQ/bhnQoCg95HEEvAFqmUuXvv0bMWYx+kQu/3jO6tDk
9A2wfS4R+b1B3hv8Ezh+gyJQlGNNhiFrhHQ7w5gDZLeu1OtCs1Plg+N7BxLJwsPk
vYSocQJO9nhnmKFiDDfQnZgw/39Cd5thKdXqC/0Yep0iNvTsHrSkUKBoI/aVuqLg
zk7f5TlaZ7IWfas/er9S+xv+L7bqnFu/GnwN2VBmUqqK/9nEfvJvZDr2j4Pb6RwX
/oEjbASKL7aFJUtIOZ8pkCQ/XBF1+T1e6YvM/+sfO8qc9tegP1PIbmNFx+GFMoha
XtoT8hvUHA525v3xjCqsdr3US0CpYBmTqvXm65GLUlA416K9SUTb5Xg2Fs4ZjGUA
2N/hkEUXlnyG0WvGTNP9iQ3MUQThB4Vu0YBYz5c07Xicg3JE9uJLIuEi+Dt9W+sw
PdSohqa481Z3FyLJHAQSB6QuP88DI3184I8kPVNeoFZTXzuTTPaDO6XJlog0u7j+
6xElNynAcA+QbYO+j77+ILqD/ve6zLNLViDpf4k7mlU3lVQAA9A4L0U8/sb0R1Ak
2mDXkDzcTM1LZA==
=12/2
-----END PGP SIGNATURE-----
