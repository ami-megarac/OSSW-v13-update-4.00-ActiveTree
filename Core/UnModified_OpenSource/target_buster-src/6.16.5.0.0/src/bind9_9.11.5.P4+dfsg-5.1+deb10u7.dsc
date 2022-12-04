-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: bind9
Binary: bind9, bind9utils, bind9-doc, bind9-host, libbind-dev, libbind9-161, libdns1104, libirs161, libisc1100, liblwres161, libisccc161, libisccfg163, dnsutils, libbind-export-dev, libdns-export1104, libdns-export1104-udeb, libirs-export161, libirs-export161-udeb, libisc-export1100, libisc-export1100-udeb, libisccc-export161, libisccc-export161-udeb, libisccfg-export163, libisccfg-export163-udeb
Architecture: any all
Version: 1:9.11.5.P4+dfsg-5.1+deb10u7
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
 ea9031028e101ef818659c21f588e3781040bc94 120844 bind9_9.11.5.P4+dfsg-5.1+deb10u7.debian.tar.xz
Checksums-Sha256:
 34b20e4e17875d5c4280d52264bae08f527e38eb6bcfca431432b0cafcd03c6d 3956484 bind9_9.11.5.P4+dfsg.orig.tar.xz
 899833e8140d2ed128ebc276af5592aced34168b32aa6f4a3c1a169a1b4f661d 120844 bind9_9.11.5.P4+dfsg-5.1+deb10u7.debian.tar.xz
Files:
 b59921f04a722b0a30fab88dcf256449 3956484 bind9_9.11.5.P4+dfsg.orig.tar.xz
 6056d9f77fd9f9467fe6163f3ae2bcc2 120844 bind9_9.11.5.P4+dfsg-5.1+deb10u7.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQKTBAEBCgB9FiEEw2Gx4wKVQ+vGJel9g3Kkd++uWcIFAmIvU45fFIAAAAAALgAo
aXNzdWVyLWZwckBub3RhdGlvbnMub3BlbnBncC5maWZ0aGhvcnNlbWFuLm5ldEMz
NjFCMUUzMDI5NTQzRUJDNjI1RTk3RDgzNzJBNDc3RUZBRTU5QzIACgkQg3Kkd++u
WcIBQA/9HcpwmtMMeQaU26XPOOPMJYVX/kF6c6jLp57Xs1DbjLmzhDO8I4p33prc
3JiVBSnlheJitoY/OyRvq+fJ3MPh3lMV25MCzdozb/oBknmW+K9+HmW7eNcyYHPz
i/Ft12ajID42KkQR+GENBXkiLGmE9EBA3qDUdi9f/YN51n7LG7rzYPlspqjOlojG
caDJrFPsaj5/awcNjxM3OM6MCpJdVWvwkaRmi0wLrPlHfPCkwjeU85NZFKJpNTJt
Vv49Xrnj/pFxslwk9pg3IlfaNrBn9i/Lkf+Jsvo2tJOqbfcs2i+m8tcu/4swdRck
o8+Zq5ZLOMF7Fw3iaCzX9j0ditQHopqdgk/yJmmR9JUaayZux/paOHMeku3qP5od
KEmjpJtYawgYJRN449QdhPYjBDraTxOuMzx1j31RlBuIC5t2F3IYdKyZRBSvECUs
CujN4JzwmiShoXzI+PgvOB1EATip8t5HlyIzpmvRt3go77wIrI5toQuCHe6l0pXx
MsBjbPFEDb3kujjE/3dxopHeZt/W/1ni3BwQLkfrJLs6Tfo5BuTxqlMVTPo3uK8v
w7f5KQYQZ6OmfOtn3Upuu1vUpGCgzEKP5aC7PgoMAivBkS+KjGTJHoBsufGGGBJf
nNXU72lUoXRLi1ZP0ZLA8k+GpQtuPPeHBU3vI5+bXP76zl4Rs0Y=
=wHfu
-----END PGP SIGNATURE-----
