-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: dbus
Binary: dbus, dbus-1-doc, dbus-tests, dbus-udeb, dbus-user-session, dbus-x11, libdbus-1-3, libdbus-1-3-udeb, libdbus-1-dev
Architecture: any all
Version: 1.12.24-0+deb11u1
Maintainer: Utopia Maintenance Team <pkg-utopia-maintainers@lists.alioth.debian.org>
Uploaders:  Sjoerd Simons <sjoerd@debian.org>, Sebastian Dröge <slomo@debian.org>, Michael Biebl <biebl@debian.org>, Loic Minier <lool@dooz.org>, Simon McVittie <smcv@debian.org>,
Homepage: https://dbus.freedesktop.org/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/utopia-team/dbus
Vcs-Git: https://salsa.debian.org/utopia-team/dbus.git -b debian/bullseye
Testsuite: autopkgtest
Testsuite-Triggers: apparmor, build-essential, gnome-desktop-testing, init, xauth, xvfb
Build-Depends: autoconf-archive (>= 20150224), automake, debhelper-compat (= 12), dh-exec, libapparmor-dev [linux-any], libaudit-dev [linux-any], libcap-ng-dev [linux-any], libexpat-dev, libglib2.0-dev <!nocheck> <!noinsttest>, libnss-wrapper <!nocheck>, libselinux1-dev [linux-any], libsystemd-dev [linux-any], libx11-dev, pkg-config, python3 <!nocheck> <!noinsttest>, python3-dbus <!nocheck> <!noinsttest>, python3-gi <!nocheck> <!noinsttest>, valgrind [amd64 arm64 armhf i386 mips64 mips64el mips mipsel powerpc ppc64 ppc64el s390x], xmlto <!nodoc>
Build-Depends-Indep: doxygen <!nodoc>, ducktype <!nodoc>, xsltproc <!nodoc>, yelp-tools <!nodoc>
Package-List:
 dbus deb admin standard arch=any
 dbus-1-doc deb doc optional arch=all profile=!nodoc
 dbus-tests deb misc optional arch=any profile=!noinsttest
 dbus-udeb udeb debian-installer optional arch=any profile=!noudeb
 dbus-user-session deb admin optional arch=linux-any
 dbus-x11 deb x11 optional arch=any
 libdbus-1-3 deb libs optional arch=any
 libdbus-1-3-udeb udeb debian-installer optional arch=any profile=!noudeb
 libdbus-1-dev deb libdevel optional arch=any
Checksums-Sha1:
 455d2090d300f0f3be0ba2e3c82d0c4cf0fd8968 2120623 dbus_1.12.24.orig.tar.gz
 e592c47782be97a24b89917ecd48722acaae37c2 833 dbus_1.12.24.orig.tar.gz.asc
 3f5f169a77bf33012a6432d021a23913a98a2e1c 58472 dbus_1.12.24-0+deb11u1.debian.tar.xz
Checksums-Sha256:
 bc42d196c1756ac520d61bf3ccd6f42013617def45dd1e591a6091abf51dca38 2120623 dbus_1.12.24.orig.tar.gz
 a81b175c65d1daa36d7043d113d6f11d5b4a43c3125f5613bfe734ad1c79a41b 833 dbus_1.12.24.orig.tar.gz.asc
 b4e21844823b01eeac821f276b0f3a871b798c48381edc5626c4bfe8950575ae 58472 dbus_1.12.24-0+deb11u1.debian.tar.xz
Files:
 2d118d2d29e895eb3b47ccd68670403e 2120623 dbus_1.12.24.orig.tar.gz
 965c83cb8993e9a7f1d45717a6846194 833 dbus_1.12.24.orig.tar.gz.asc
 ebd54c0ee9f31e8c7ed853cdd339079b 58472 dbus_1.12.24-0+deb11u1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAmM9jRQACgkQ4FrhR4+B
TE9w2RAAggYx2+ubezveN/IjX97hSGvSkp698d2OVbeFzPC7590tEv2gAgwqyXIr
lTxf0ZoEpbM/X+qNXkKqd95pMqKIknvkMPpQH848d9bwCNrAqkoSYVzT8nU6jB3Q
InLmG+9xl30Y35MiU5q7iBo3yeUe6xsEqB7yZVOJ9EUuCBWCbTGls9WvW5tMwVpN
r/K3yOApQdLD0IlyJubEFDYb26OzBoVyW6sRSDK9zwWZ3BoJAZIP6Yf2O8pQgRlW
wl/QaG/ulpXc3SN1JoB8gnAgnSfgAynOoAubdgL9bSLOeBnzupgUcTdxP6z6ktIF
wrjvpwgnA+ZNcXtwOksWsbnVvlE52Ufb8UgR5GPCjyUANydJr3dQck5dvIlnjayw
Jmdd1gRTLpbKgl1+m3+hDgVcooukmPSbPTzq8xMFDYFMtH51znZ5DQx/AxCh5iPe
W2bpoxje+6dnsykQCPgDUl3jT1+vR8U+83t2xPV5GIdVs4e7FTFXnGFrRvizSemj
RXTd+d3HK9WiMBad+FT6R4sXuhQHjnWT1Mrfp4bCrjIeeuPJ9W/VvdoVz0aZb2Qo
SOwNStBAHcbGEPNPwkn5U12rm87K7ueFMTID2lXXEsU2wc6pwkNSicYcAMQCOFmK
qxQ7ESBQTlpdR/kPIvVFuO/07b6jacACTwOzKbJxbhlT3KYcQ/g=
=+a+z
-----END PGP SIGNATURE-----
