-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: cups
Binary: libcups2, libcupsimage2, cups, cups-core-drivers, cups-daemon, cups-client, cups-ipp-utils, libcups2-dev, libcupsimage2-dev, cups-bsd, cups-common, cups-server-common, cups-ppdc
Architecture: any all
Version: 2.2.10-6+deb10u5
Maintainer: Debian Printing Team <debian-printing@lists.debian.org>
Uploaders: Didier Raboud <odyx@debian.org>, Till Kamppeter <till.kamppeter@gmail.com>
Homepage: https://www.cups.org/
Standards-Version: 4.2.1
Vcs-Browser: https://salsa.debian.org/printing-team/cups
Vcs-Git: https://salsa.debian.org/printing-team/cups.git
Testsuite: autopkgtest
Build-Depends: debhelper (>= 10.2.5~), dh-apparmor, dh-exec, patch, autoconf, automake, libtool, pkg-config, ghostscript, libavahi-client-dev, libavahi-common-dev, libavahi-compat-libdnssd-dev, libdbus-1-dev, libfontconfig1-dev, libfreetype6-dev, libgnutls28-dev, libijs-dev, libjpeg-dev, libldap2-dev, libkrb5-dev, libpam0g-dev, libpaper-dev, libpng-dev, libsystemd-dev [linux-any], libtiff-dev, libusb-1.0-0-dev [!hurd-any], po4a, po-debconf, poppler-utils, sharutils, zlib1g-dev
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
 6c9ae0eb292f4604109553795726c0184c8a0058 10403568 cups_2.2.10.orig.tar.gz
 4825086c0b2dd9fdd89f1ec4ee10c295b5d62d8f 864 cups_2.2.10.orig.tar.gz.asc
 81d9c58430e6fe987b6ac21a4a5f6486819adf21 361704 cups_2.2.10-6+deb10u5.debian.tar.xz
Checksums-Sha256:
 77c8b2b3bb7fe8b5fbfffc307f2c817b2d7ec67b657f261a1dd1c61ab81205bb 10403568 cups_2.2.10.orig.tar.gz
 be235dd0cc526e5bde2a67f0dc2888be5d8dc40d1dfa44ab1a322d83f606e82d 864 cups_2.2.10.orig.tar.gz.asc
 ac50140b7135eeaf7fa61ccc2b8be15e9e140009f2e43dc50d241819cd9a21c3 361704 cups_2.2.10-6+deb10u5.debian.tar.xz
Files:
 3d22d747403ec5dcd0b66d1332564816 10403568 cups_2.2.10.orig.tar.gz
 f4cd381ccf4c052fdfba96f34bd87089 864 cups_2.2.10.orig.tar.gz.asc
 44d6a3b9aaa66ec7a891be4cd457f782 361704 cups_2.2.10-6+deb10u5.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQKnBAEBCgCRFiEEYgH7/9u94Hgi6ruWlvysDTh7WEcFAmI2DJBfFIAAAAAALgAo
aXNzdWVyLWZwckBub3RhdGlvbnMub3BlbnBncC5maWZ0aGhvcnNlbWFuLm5ldDYy
MDFGQkZGREJCREUwNzgyMkVBQkI5Njk2RkNBQzBEMzg3QjU4NDcTHGRlYmlhbkBh
bHRlaG9sei5kZQAKCRCW/KwNOHtYRzgJD/9R+5mg3YUY9nW1PfCzvvGt9ewXWcub
qswhJ7zCKPNoEoEmOb3YASZc+0uYZUQ+FOm2wsuMLWds5qo0SULRC3GBg26obb6Y
OIyVuKDN8PLGAf7zhbF7y/aEppTc044MlQ0q+QlxCxZq8KXAjgDmav5xOHH/IaT9
EpnrWvOZ7mqJiD9tVlxJZ7TONz2pAlyz8XzbIftWEBEQg8S5aHVFG2sk7ALPbtPT
baeMBk83KKCJu6cetE/eXMLsQij/L8mHb8F7IXqOYTkUlSWA0ADwLY9UHdJ0+5Pj
CHdSJ439pfejSWkjaho0F80etMI5qPK8ieJM/vBOBLGkMdz25LKiilnnh4EpVW5K
aP0o9gGfUrQm463q71akxLZYNUAznETElXXKuzC2ITLRsDZiOziyD4CwFirRNvPc
sPQPTLR7kENWXcIEvpySrmYDYxA1My9biLzOVliuhBa0IZErUQA6aInXaCMTJ5Yv
IZu3ZycgKDLCS85JvOEUkbYrn+pL6DskuOIATHruRazsrd1gqiDO4Hb0a9oYvRNJ
eAQmN4DvqdCQA0vD/bmcZQlu0mdnoJHXOW27ksqinL+adVidekNEaP/dJcmZmd5S
ubgPxO7VJy0XUHc0AaHWeaM3TcWyhin/C3LJD3Q4ItVJFhCkZFJWiiYOwfHxekIn
ys+H8CTnDipMcA==
=Apxc
-----END PGP SIGNATURE-----
