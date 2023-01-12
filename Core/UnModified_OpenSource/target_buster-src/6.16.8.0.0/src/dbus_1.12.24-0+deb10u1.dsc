-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: dbus
Binary: dbus, dbus-1-doc, dbus-tests, dbus-udeb, dbus-user-session, dbus-x11, libdbus-1-3, libdbus-1-3-udeb, libdbus-1-dev
Architecture: any all
Version: 1.12.24-0+deb10u1
Maintainer: Utopia Maintenance Team <pkg-utopia-maintainers@lists.alioth.debian.org>
Uploaders:  Sjoerd Simons <sjoerd@debian.org>, Sebastian Dröge <slomo@debian.org>, Michael Biebl <biebl@debian.org>, Loic Minier <lool@dooz.org>, Simon McVittie <smcv@debian.org>,
Homepage: http://dbus.freedesktop.org/
Standards-Version: 4.2.1
Vcs-Browser: https://salsa.debian.org/utopia-team/dbus
Vcs-Git: https://salsa.debian.org/utopia-team/dbus.git
Testsuite: autopkgtest
Testsuite-Triggers: apparmor, build-essential, gnome-desktop-testing, init, xauth, xvfb
Build-Depends: autoconf-archive (>= 20150224), automake, debhelper (>= 11.1~), dh-exec, libapparmor-dev [linux-any] <!pkg.dbus.minimal>, libaudit-dev [linux-any] <!pkg.dbus.minimal>, libcap-ng-dev [linux-any] <!pkg.dbus.minimal>, libexpat-dev, libglib2.0-dev <!pkg.dbus.minimal>, libnss-wrapper <!nocheck>, libselinux1-dev [linux-any] <!pkg.dbus.minimal>, libsystemd-dev [linux-any] <!pkg.dbus.minimal>, libx11-dev <!pkg.dbus.minimal>, python3 <!nocheck !pkg.dbus.minimal>, python3-dbus <!nocheck !pkg.dbus.minimal>, python3-gi <!nocheck !pkg.dbus.minimal>, valgrind [amd64 arm64 armhf i386 mips64 mips64el mips mipsel powerpc ppc64 ppc64el s390x] <!pkg.dbus.minimal>, xmlto <!nodoc !pkg.dbus.minimal>
Build-Depends-Indep: doxygen <!nodoc>, ducktype <!nodoc>, xsltproc <!nodoc>, yelp-tools <!nodoc>
Package-List:
 dbus deb admin standard arch=any
 dbus-1-doc deb doc optional arch=all profile=!nodoc,!pkg.dbus.minimal
 dbus-tests deb misc optional arch=any profile=!pkg.dbus.minimal
 dbus-udeb udeb debian-installer optional arch=any profile=!noudeb
 dbus-user-session deb admin optional arch=linux-any profile=!pkg.dbus.minimal
 dbus-x11 deb x11 optional arch=any profile=!pkg.dbus.minimal
 libdbus-1-3 deb libs optional arch=any
 libdbus-1-3-udeb udeb debian-installer optional arch=any profile=!noudeb
 libdbus-1-dev deb libdevel optional arch=any
Checksums-Sha1:
 455d2090d300f0f3be0ba2e3c82d0c4cf0fd8968 2120623 dbus_1.12.24.orig.tar.gz
 e592c47782be97a24b89917ecd48722acaae37c2 833 dbus_1.12.24.orig.tar.gz.asc
 ca5f5fca849edea97030f967f76d8669740d0760 63416 dbus_1.12.24-0+deb10u1.debian.tar.xz
Checksums-Sha256:
 bc42d196c1756ac520d61bf3ccd6f42013617def45dd1e591a6091abf51dca38 2120623 dbus_1.12.24.orig.tar.gz
 a81b175c65d1daa36d7043d113d6f11d5b4a43c3125f5613bfe734ad1c79a41b 833 dbus_1.12.24.orig.tar.gz.asc
 2dffa62933b82bbb45e0acc7ccb672d6edc24129008a02caa71c5f81c8bb7ef7 63416 dbus_1.12.24-0+deb10u1.debian.tar.xz
Files:
 2d118d2d29e895eb3b47ccd68670403e 2120623 dbus_1.12.24.orig.tar.gz
 965c83cb8993e9a7f1d45717a6846194 833 dbus_1.12.24.orig.tar.gz.asc
 04a71a619bfea6a391076e663adb2615 63416 dbus_1.12.24-0+deb10u1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcJymx+vmJZxd92Q+nUbEiOQ2gwIFAmNEAAcACgkQnUbEiOQ2
gwKaxxAAiuC2DDvoKNcYAhvG+ZejvhEXKzPHGdrZoica7MJT19D+MFlrHOWUa2fR
LTbETiPs3vLWv+oBYTtR5HVW1N0EQ0i75dyoF49q9Uu/b5cjWpy3YyzoA2+70yZp
G9bTjfGL8yI5TtJmHDdv8gZZrHbGAdfqccLQ77A/l7aj4Ek3IlxtrFv3S6Y+agfB
ILfZch4UJCMSY9g4c+kGYYUwDV4Y5j7G8Vk0bxDX3uzS06zVlK90Gwt6QJvtc2+D
opB15DlYEHDnq29m19l8JLtRG/RYHDnG7rWTj/t04ZYH7o5PaHUnANqWO8moBrHg
vgDkROxSpeYUyfoDJIEOy86Sz0Z8rqoOK2KqfeCLcVLFdIJdqkgcVa7XBDpmnJvy
YLjmrpnP8FalPw69r2NlSC7JvVf178ssiLcUugIpckrH3bv9hNW4W271TPGlA4ze
rjj1PNMkWpw9+pXyGeflrpINVHKnNuPaXeP0gue9p3at9KSGjy6jykv5xBvKHTQX
R1hoBCF6Jo/cVIAtC6dIBDg8ZYmVrEcaLi2rdG3FVe00khbhgjOqrRcy3mnIDxNi
Wt37XpAf+1pVlQdAXbKCUeE10VkbkC7DFPYgL0Xuz8egDbQFxfFTMVL2Ojsl0Dxe
33BhBP28U82nAayqzw459/f8QuClx5HYFzAYM16quujNfD2uYmM=
=1h0i
-----END PGP SIGNATURE-----
