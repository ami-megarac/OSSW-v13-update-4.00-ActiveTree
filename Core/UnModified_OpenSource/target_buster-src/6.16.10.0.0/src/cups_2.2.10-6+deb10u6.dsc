-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: cups
Binary: libcups2, libcupsimage2, cups, cups-core-drivers, cups-daemon, cups-client, cups-ipp-utils, libcups2-dev, libcupsimage2-dev, cups-bsd, cups-common, cups-server-common, cups-ppdc
Architecture: any all
Version: 2.2.10-6+deb10u6
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
 929a009feb216ccc60c8a940970a1c3c93470981 362100 cups_2.2.10-6+deb10u6.debian.tar.xz
Checksums-Sha256:
 77c8b2b3bb7fe8b5fbfffc307f2c817b2d7ec67b657f261a1dd1c61ab81205bb 10403568 cups_2.2.10.orig.tar.gz
 be235dd0cc526e5bde2a67f0dc2888be5d8dc40d1dfa44ab1a322d83f606e82d 864 cups_2.2.10.orig.tar.gz.asc
 c06ed37a1f8841b22ad14357a5e01f6b556725ca27d2bf3bee6045c4425c0447 362100 cups_2.2.10-6+deb10u6.debian.tar.xz
Files:
 3d22d747403ec5dcd0b66d1332564816 10403568 cups_2.2.10.orig.tar.gz
 f4cd381ccf4c052fdfba96f34bd87089 864 cups_2.2.10.orig.tar.gz.asc
 17e2265db374fa2c43b6db13761d5bc1 362100 cups_2.2.10-6+deb10u6.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQKnBAEBCgCRFiEEYgH7/9u94Hgi6ruWlvysDTh7WEcFAmKOZaVfFIAAAAAALgAo
aXNzdWVyLWZwckBub3RhdGlvbnMub3BlbnBncC5maWZ0aGhvcnNlbWFuLm5ldDYy
MDFGQkZGREJCREUwNzgyMkVBQkI5Njk2RkNBQzBEMzg3QjU4NDcTHGRlYmlhbkBh
bHRlaG9sei5kZQAKCRCW/KwNOHtYR9noD/sGqqXtUAAKZSBQj2gLEIn/NWxhFSQ1
la6s//+X29/S8W10PY0srzAjou8rnIavYU8d09ha3F8BFI0QNG7LDh0aJ+OScoYC
Oi2QxddBJzqH1JsKFtS++W/AJfh8EWeWsQ68NPBYJH3FlOsyF3YOystFvXwLAQSZ
v24n440e0CMB7nReP1qjRCIR3lBrWsdGKzm+O2aMVlo4GdcshtBqanv8KzT18nvL
bM4Ovo7R+yaLtT3R9oTq/J+wMHJoHFnGRLmCgzAbe3qAURNI7gZwV9Ct1MPwVK4g
cqL+g9DizNnTkEoMJRYeKxQbDpp8zNX3LKq7ZGIPu5fM39ATWndRBkwOw74bV6F2
9CgSSiErqUyhcx5T5fIM2HbXdHrNHUF+awYiUvPmXgVCy/G5Z08xJK+eOV8nd8fc
s285JYc1Fu7fwxPkr1aLJ5KXl0lGhu7tSLILe0B06wF4imwiMHp9b/Be4ZfelpIE
Of7jHAiSSV7tuThW295EDmQ5nTLJBbh6+St0zXVc0Q6BrF1pDGKXha9x4r/pnW3J
Z6UsSOy7zAFpVtpPIgHTrsMiKH9I4KMwzluloo6Mw3zEhEcMYGw0mpXDSZg+AASg
DHuRkg0JCFAH0u2eh7bbgq7QuTredrkpIrvak+w85IDyLRdoH8i99TsidM6I3qe1
EN0NGq38utBqWw==
=xYFh
-----END PGP SIGNATURE-----
