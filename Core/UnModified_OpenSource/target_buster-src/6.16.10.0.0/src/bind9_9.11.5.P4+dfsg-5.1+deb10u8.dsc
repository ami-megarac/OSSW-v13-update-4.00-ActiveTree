-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: bind9
Binary: bind9, bind9utils, bind9-doc, bind9-host, libbind-dev, libbind9-161, libdns1104, libirs161, libisc1100, liblwres161, libisccc161, libisccfg163, dnsutils, libbind-export-dev, libdns-export1104, libdns-export1104-udeb, libirs-export161, libirs-export161-udeb, libisc-export1100, libisc-export1100-udeb, libisccc-export161, libisccc-export161-udeb, libisccfg-export163, libisccfg-export163-udeb
Architecture: any all
Version: 1:9.11.5.P4+dfsg-5.1+deb10u8
Maintainer: Debian DNS Team <team+dns@tracker.debian.org>
Uploaders: LaMont Jones <lamont@debian.org>, Michael Gilbert <mgilbert@debian.org>, Robie Basak <robie.basak@canonical.com>, Ondřej Surý <ondrej@debian.org>, Bernhard Schmidt <berni@debian.org>
Homepage: https://www.isc.org/downloads/bind/
Standards-Version: 4.1.2
Vcs-Browser: https://salsa.debian.org/dns-team/bind9
Vcs-Git: https://salsa.debian.org/dns-team/bind9.git
Testsuite: autopkgtest
Build-Depends: bison, debhelper (>= 10), dh-apparmor, dh-exec, dh-python, dpkg-dev (>= 1.16.1~), libcap2-dev [!kfreebsd-i386 !kfreebsd-amd64 !hurd-i386], libdb-dev (>> 4.6), libfstrm-dev, libgeoip-dev (>= 1.4.6.dfsg-5), libidn2-dev, libjson-c-dev, libkrb5-dev, libldap2-dev, liblmdb-dev, libprotobuf-c-dev, libssl-dev, libtool, libxml2-dev, protobuf-c-compiler, python3, python3-distutils, python3-ply
Package-List:
 bind9 deb net optional arch=any
 bind9-doc deb doc optional arch=all
 bind9-host deb net standard arch=any
 bind9utils deb net optional arch=any
 dnsutils deb net standard arch=any
 libbind-dev deb libdevel optional arch=any
 libbind-export-dev deb libdevel optional arch=any
 libbind9-161 deb libs optional arch=any
 libdns-export1104 deb libs optional arch=any
 libdns-export1104-udeb udeb debian-installer optional arch=any
 libdns1104 deb libs optional arch=any
 libirs-export161 deb libs optional arch=any
 libirs-export161-udeb udeb debian-installer optional arch=any
 libirs161 deb libs optional arch=any
 libisc-export1100 deb libs optional arch=any
 libisc-export1100-udeb udeb debian-installer optional arch=any
 libisc1100 deb libs optional arch=any
 libisccc-export161 deb libs optional arch=any
 libisccc-export161-udeb udeb debian-installer optional arch=any
 libisccc161 deb libs optional arch=any
 libisccfg-export163 deb libs optional arch=any
 libisccfg-export163-udeb udeb debian-installer optional arch=any
 libisccfg163 deb libs optional arch=any
 liblwres161 deb libs optional arch=any
Checksums-Sha1:
 5f3c14b760a987b5353c04d939fa0f91533a0c57 3956484 bind9_9.11.5.P4+dfsg.orig.tar.xz
 6f9b55861066c99f4f627dfaad0334bcb434d690 121948 bind9_9.11.5.P4+dfsg-5.1+deb10u8.debian.tar.xz
Checksums-Sha256:
 34b20e4e17875d5c4280d52264bae08f527e38eb6bcfca431432b0cafcd03c6d 3956484 bind9_9.11.5.P4+dfsg.orig.tar.xz
 4c68ef23ad840c42c1d699cf79c0e93aafe5d3a3d7bf5e4714c14f1a723e4cf3 121948 bind9_9.11.5.P4+dfsg-5.1+deb10u8.debian.tar.xz
Files:
 b59921f04a722b0a30fab88dcf256449 3956484 bind9_9.11.5.P4+dfsg.orig.tar.xz
 a356fc37eaebfae32d6ac3f87e58ea87 121948 bind9_9.11.5.P4+dfsg-5.1+deb10u8.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcJymx+vmJZxd92Q+nUbEiOQ2gwIFAmM9SZcACgkQnUbEiOQ2
gwJRpQ/+P4GD54YUu1HHJqZQaYemz43lZC30DAlES1+Tqdjv56iwy+tVTDpz3yYB
vMYkkgl9GGsIIoBPXIM/mzDM2jGlEUUArt3Tx0Jtxb1cCCFE7GHWNAKKZW/FIggQ
D1LQUpAVM41/lNwkLZtYHqHEZRa0fi/o0Q53l58Txa6A/VWQMg0zUdYYzWKd2Nzy
LGjdXdraQoK/QWYcKMxmL4ImVmRtUidGkbHpzUOEa2gq3r/JS5ccabaN1BC2bOvh
fNA1dvFSxk2sJW1bR6ms0YLAie/pS3J+HBpV/A3V1CixHsgNPP0donjUZFLIsdAR
fA+RKE6ZbjbrNZccH1XhXcbEswLhO/MFqbEmOFNtjxrNse6sRYeELQMVyA4E5w6S
1FbqYHnY0UCgli55SRRl3V32XFOvUjsZpTF41tvgB0MFJ5LC2DND35nPxinzgGWk
RJlFo9g9DegABg3/yieDHtRBkYOpUi5AQujxUSOHjPCVqkd136Yn339BluyOrQ1K
SQHbCsVytxcEKORpOcbaWXgVaLwkzSGurEd+Ght8GFswIuANt1DQmtCIg/I9Ex+O
ZbjnUJdDGj3ZWw13Keo5tqyKDxhT/DI/wQ278kFJYWzIOE6nmD1DAqtopvXaoHF3
ZHwWeMLywlwWOz3Sm1utFs64LlI1KZ5sXNChK/J11g2qaoYDoZM=
=OGH1
-----END PGP SIGNATURE-----
