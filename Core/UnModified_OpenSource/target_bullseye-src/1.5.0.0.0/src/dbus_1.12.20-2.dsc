-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: dbus
Binary: dbus, dbus-1-doc, dbus-tests, dbus-udeb, dbus-user-session, dbus-x11, libdbus-1-3, libdbus-1-3-udeb, libdbus-1-dev
Architecture: any all
Version: 1.12.20-2
Maintainer: Utopia Maintenance Team <pkg-utopia-maintainers@lists.alioth.debian.org>
Uploaders: Sjoerd Simons <sjoerd@debian.org>, Sebastian Dröge <slomo@debian.org>, Michael Biebl <biebl@debian.org>, Loic Minier <lool@dooz.org>, Simon McVittie <smcv@debian.org>,
Homepage: https://dbus.freedesktop.org/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/utopia-team/dbus
Vcs-Git: https://salsa.debian.org/utopia-team/dbus.git
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
 f7fe130511aeeac40270af38d6892ed63392c7f6 2095511 dbus_1.12.20.orig.tar.gz
 598f9a0e8017ddea5838e9b9e9074f9d09c4f116 833 dbus_1.12.20.orig.tar.gz.asc
 b697455e830b43c43ef44d572c5544425f769d78 58076 dbus_1.12.20-2.debian.tar.xz
Checksums-Sha256:
 f77620140ecb4cdc67f37fb444f8a6bea70b5b6461f12f1cbe2cec60fa7de5fe 2095511 dbus_1.12.20.orig.tar.gz
 a5f4d51c9c95a6cf7270abb6548894d91d51eebc0e9f996d0951c8ee925894e7 833 dbus_1.12.20.orig.tar.gz.asc
 b421fd81e8b8d400846d1d9646d347c5211ac187fd9973e6254f84a717089dc6 58076 dbus_1.12.20-2.debian.tar.xz
Files:
 dfe8a71f412e0b53be26ed4fbfdc91c4 2095511 dbus_1.12.20.orig.tar.gz
 0a4179092214077fdf79d2fd23eb8f41 833 dbus_1.12.20.orig.tar.gz.asc
 1493f4a4b360dcb00bf4e3f94797c98c 58076 dbus_1.12.20-2.debian.tar.xz
Dgit: e3ff1f47c15e4afdfaa7ed6f3682909dcad90c83 debian archive/debian/1.12.20-2 https://git.dgit.debian.org/dbus

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAmAylEsACgkQ4FrhR4+B
TE+WLQ/+IPGfz8oVjDS7IYgZIjF6rITon3AtYtqaYx60f+K2gE3slw92bc3pgBoH
MY8PfrPuD+/05JAw1hq9f/ADD17qLAYllk/MqTVuOX68KpQ1Xri5Svfqb8riGX/d
4OgwIAgmE0+N8dcW6nw6clmNbHJhOnie9Vhjd2RsHiOhMfLY+xLZ4QDBEWOzHs/f
3MkKzgyNZHVxzjgBz/OYDtGSaW1rc12kVqV4wnIU93aTKp4aUOHJTDMqw4YXQikR
uhUCKruG/dnYdiXN6YQ8IEuxWUGOl8WeuZqPidr9+XjBQZv1CXB8UNqCwFGsorlp
bVeGhqxNjN5u/Vju2CZUDnjAQI+w1lHd0Wtao2LQZz+YOpTs4nNelS51D+B0FGLB
Md+QsmLuAZeSXl7AjyLiezNGSsKq9L0620i6PcZLi1NDespV+MZhbmoTv6jQR/A4
NrgY7n36pb27/TT6coF/w1WQRFpOqqhTjgwYCqzRbXrF3jmUENUct3orgTQkCuTK
kyMgbA4bPHZM5C17swQltzlfRUENBzmpjbdZ30d6fUpjwDCfIUnK2M7rihDK0her
n78NKZyIIAFviaGHSyluH/Eqf+yj+IjarEJqiP7ekt6QyxGOBKvMfXLD7DMrf1rN
mdyVBpccpBHcMGEhMj97ppJA1Vitahg5n7N5UxrMfwa99ErYptc=
=Veml
-----END PGP SIGNATURE-----
