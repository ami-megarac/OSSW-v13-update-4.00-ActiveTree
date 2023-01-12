-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: net-snmp
Binary: snmpd, snmptrapd, snmp, libsnmp-base, libsnmp30, libsnmp30-dbg, libsnmp-dev, libsnmp-perl, python-netsnmp, tkmib
Architecture: any all
Version: 5.7.3+dfsg-5+deb10u3
Maintainer: Net-SNMP Packaging Team <pkg-net-snmp-devel@lists.alioth.debian.org>
Uploaders: Craig Small <csmall@debian.org>, Thomas Anders <tanders@users.sourceforge.net>, Noah Meyerhans <noahm@debian.org>
Homepage: http://net-snmp.sourceforge.net/
Standards-Version: 4.1.3
Vcs-Browser: https://salsa.debian.org/debian/net-snmp
Vcs-Git: https://salsa.debian.org/debian/net-snmp.git
Build-Depends: debhelper (>= 11), libtool, libwrap0-dev, libssl-dev, perl (>= 5.8), libperl-dev, python-all (>= 2.6.6-3~), python-setuptools (>= 0.6b3), python2.7-dev, autoconf, automake, debianutils (>= 1.13.1), dh-python, bash (>= 2.05), findutils (>= 4.1.20), procps, pkg-config [kfreebsd-i386 kfreebsd-amd64], libbsd-dev [kfreebsd-i386 kfreebsd-amd64], libkvm-dev [kfreebsd-i386 kfreebsd-amd64], libsensors4-dev [!hurd-i386 !kfreebsd-i386 !kfreebsd-amd64], default-libmysqlclient-dev, libpci-dev
Build-Conflicts: libsnmp-dev
Package-List:
 libsnmp-base deb libs optional arch=all
 libsnmp-dev deb libdevel optional arch=any
 libsnmp-perl deb perl optional arch=any
 libsnmp30 deb libs optional arch=any
 libsnmp30-dbg deb debug optional arch=any
 python-netsnmp deb python optional arch=any
 snmp deb net optional arch=any
 snmpd deb net optional arch=any
 snmptrapd deb net optional arch=any
 tkmib deb net optional arch=all
Checksums-Sha1:
 ebbbc5e9fc5006edd3e62d595366497592d964a2 3371224 net-snmp_5.7.3+dfsg.orig.tar.xz
 0e5a1e7f32dd7a24a6951273c0e3d0404839aea1 85240 net-snmp_5.7.3+dfsg-5+deb10u3.debian.tar.xz
Checksums-Sha256:
 073eb05b926a9d23a2eba3270c4e52dd94c0aa27e8b7cf7f1a4e59a4d3da3fb5 3371224 net-snmp_5.7.3+dfsg.orig.tar.xz
 12dfbe8fc0941c637a0524e9d4677d57b17cb9d721cb4d0c8d4706896709a33d 85240 net-snmp_5.7.3+dfsg-5+deb10u3.debian.tar.xz
Files:
 6391ae27eb1ae34ff5530712bb1c4209 3371224 net-snmp_5.7.3+dfsg.orig.tar.xz
 c15cfe4e2d5005fac462f3c499fb0f50 85240 net-snmp_5.7.3+dfsg-5+deb10u3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQKnBAEBCgCRFiEEYgH7/9u94Hgi6ruWlvysDTh7WEcFAmMOEfdfFIAAAAAALgAo
aXNzdWVyLWZwckBub3RhdGlvbnMub3BlbnBncC5maWZ0aGhvcnNlbWFuLm5ldDYy
MDFGQkZGREJCREUwNzgyMkVBQkI5Njk2RkNBQzBEMzg3QjU4NDcTHGRlYmlhbkBh
bHRlaG9sei5kZQAKCRCW/KwNOHtYR0MhD/9cQ3I35DO11qFG4YYmxZtJgQKdKAH9
J/fGE5REhMhGjJ2+vKEJdLvwok1OHfZT4O2gZFugM6LdcPQhlyY2QFqzp1OTevFt
llsCLVQOKgs4Sd2ffJZPraJF5IINrFKHVDXjeeZcPFlS86m0JtQFYlKDnrZ4lSg/
sK1pT/e/7eHM0Kgu0Bq3cvdTq5b6npLd6BXIbAPlmVdOmRDuX/mNyDKPq8qmLT5l
fickfyGPClNm7Eou4j0tkMoMOwR+vcoH8/dJEgLKZLNtzkRSRX+t+xUsaSQN/fc5
KkrHIiBNxMSHRBoxnDr11dC1hWj1hJvWWyo9ZsxOYJyqmN58KjHZwrKisfB4W9tZ
+pA6QzqViHK6v3+NejxS8f6nAHRXuZKvfuogqdX1M+ccmM5RdHsXUkKuv0FCAtyN
rDklxSk2m/QKhMzHOJTVNPaLA6D2mc+uEM+qvS3gTi0k9Kl+Lytp9JMwDOMYqS/k
Eog7H9bog3GLTf/WUGDTvuVWgs9ZJfxstdpsuPFG/30rIYOefOiSZb70o2lwFkB7
9bvgh+THFMrA8Wyu5sDx05/xWE0JmXy4Zx3NVecgiyZtjOgaUJ4TernEyJ4ikEzg
6CaH1ppLpA4zH4PF+8QdWF93PTZj246bGAkq5TtMOY9ZNnAksizNWYsaVdR4lZC0
oM7+5UrXi/ngnQ==
=4nAW
-----END PGP SIGNATURE-----
