-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: avahi
Binary: avahi-daemon, avahi-dnsconfd, avahi-autoipd, python3-avahi, avahi-utils, avahi-discover, libavahi-common3, libavahi-common-data, libavahi-common-dev, libavahi-core7, libavahi-core-dev, libavahi-client3, libavahi-client-dev, libavahi-glib1, libavahi-glib-dev, libavahi-gobject0, libavahi-gobject-dev, libavahi-compat-libdnssd1, libavahi-compat-libdnssd-dev, libavahi-ui-gtk3-0, libavahi-ui-gtk3-dev, avahi-ui-utils, gir1.2-avahi-0.6
Architecture: any all
Version: 0.8-5+deb11u1
Maintainer: Utopia Maintenance Team <pkg-utopia-maintainers@lists.alioth.debian.org>
Uploaders: Sjoerd Simons <sjoerd@debian.org>, Sebastian Dröge <slomo@debian.org>, Loic Minier <lool@dooz.org>, Michael Biebl <biebl@debian.org>
Homepage: http://avahi.org/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/utopia-team/avahi
Vcs-Git: https://salsa.debian.org/utopia-team/avahi.git
Build-Depends: debhelper-compat (= 12), dh-python, pkg-config, libcap-dev (>= 1:2.16) [linux-any], libgdbm-dev, libglib2.0-dev (>= 2.4), libgtk-3-dev <!pkg.avahi.nogui>, libexpat-dev, libdaemon-dev (>= 0.11), libdbus-1-dev (>= 0.60), python3, python3-gdbm, python3-dbus <!nopython>, python3-gi <!nopython>, python-gi-dev <!nopython>, gobject-introspection, libgirepository1.0-dev, xmltoman, intltool (>= 0.35.0)
Package-List:
 avahi-autoipd deb net optional arch=linux-any
 avahi-daemon deb net optional arch=any
 avahi-discover deb net optional arch=all profile=!nopython,!pkg.avahi.nogui
 avahi-dnsconfd deb net optional arch=any
 avahi-ui-utils deb utils optional arch=any profile=!pkg.avahi.nogui
 avahi-utils deb net optional arch=any
 gir1.2-avahi-0.6 deb introspection optional arch=any
 libavahi-client-dev deb libdevel optional arch=any
 libavahi-client3 deb libs optional arch=any
 libavahi-common-data deb libs optional arch=any
 libavahi-common-dev deb libdevel optional arch=any
 libavahi-common3 deb libs optional arch=any
 libavahi-compat-libdnssd-dev deb libdevel optional arch=any
 libavahi-compat-libdnssd1 deb libs optional arch=any
 libavahi-core-dev deb libdevel optional arch=any
 libavahi-core7 deb libs optional arch=any
 libavahi-glib-dev deb libdevel optional arch=any
 libavahi-glib1 deb libs optional arch=any
 libavahi-gobject-dev deb libdevel optional arch=any
 libavahi-gobject0 deb libs optional arch=any
 libavahi-ui-gtk3-0 deb libs optional arch=any profile=!pkg.avahi.nogui
 libavahi-ui-gtk3-dev deb libdevel optional arch=any profile=!pkg.avahi.nogui
 python3-avahi deb python optional arch=any profile=!nopython
Checksums-Sha1:
 969a50ae18c8d8e2288435a75666dd076e69852a 1591458 avahi_0.8.orig.tar.gz
 0e89f98a36e102079dfcc49b96dcc37c15a1cbbd 36484 avahi_0.8-5+deb11u1.debian.tar.xz
Checksums-Sha256:
 060309d7a333d38d951bc27598c677af1796934dbd98e1024e7ad8de798fedda 1591458 avahi_0.8.orig.tar.gz
 232235b695cd63a30294673a97dc36f688c2abec0945647aa033d4f9330a9ce9 36484 avahi_0.8-5+deb11u1.debian.tar.xz
Files:
 229c6aa30674fc43c202b22c5f8c2be7 1591458 avahi_0.8.orig.tar.gz
 a31dd38cd899b754f83c232fb9b30966 36484 avahi_0.8-5+deb11u1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEECbOsLssWnJBDRcxUauHfDWCPItwFAmMJHTQACgkQauHfDWCP
Itwoeg//ZgQPp2KTnYSP4V2ZqHG7aOEmUQzIdaAg8RSRv/QtdVyYfHxuMwPAhIjG
/8kgChI6bRsMG4O+QaXnqcyP6mhuznTi130xYoVrRq4P7Fm4GQwXIOdAa6m+cKrp
RZX6iGgubZI2VhYeRAH1z7ibCc2u6DUASEfdTmpwS+ejHFwoDJfurftc5gyyFtPM
q8icV4qHVc2a30IQ+LT5VZSUlFAwy6119SoyXbWra+wwvzaUZoW10xOo8jDT3kXh
Kk4gQVax0QUtNrzazmE150leSdCtwllm5p7Z+JqkRM2Ut+ghDNTStbPznB4Hse4p
XH9vYp7dzds/QIAp0gXK3GvJsl53DJ3PUel93dlttI1S4vJuW3b3TMf8x3InRCEA
4Opp4Dwp5d4RrvtvKATJjHhG3T3Sfepuu7Bp609v66anuKZGlRN/8+akh5y7YgMb
7/TFsdJmaxGWFPP+x53LGr/lwV8ytgY6KvXkbmuDTj+WwM7kRV3+CTNmuFizrU9t
5WIX3txszcQktR8/R9e/AR9KcXw9SLRv14mB6ulnF73UFih/pyiXZwTnqphpYjOc
KqKk5DYcVnp9lRcV0z0V20iHUmL/ugaQWVdYiGp3ZzKNJ5GcQGP6j7Ax/SyUdyd7
o0zHDcw3p8XKuucoYfhKPRrEoysa7pLkdzXCMctfNn0JKAslqkc=
=u4gh
-----END PGP SIGNATURE-----
