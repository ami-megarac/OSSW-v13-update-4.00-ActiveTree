-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openldap
Binary: slapd, slapd-contrib, slapd-smbk5pwd, ldap-utils, libldap-2.4-2, libldap-common, libldap2-dev, slapi-dev
Architecture: any all
Version: 2.4.47+dfsg-3+deb10u7
Maintainer: Debian OpenLDAP Maintainers <pkg-openldap-devel@lists.alioth.debian.org>
Uploaders: Steve Langasek <vorlon@debian.org>, Torsten Landschoff <torsten@debian.org>, Ryan Tandy <ryan@nardis.ca>
Homepage: http://www.openldap.org/
Standards-Version: 4.3.0
Vcs-Browser: https://salsa.debian.org/openldap-team/openldap
Vcs-Git: https://salsa.debian.org/openldap-team/openldap.git
Build-Depends: debhelper (>= 10), dpkg-dev (>= 1.17.14), groff-base, heimdal-multidev (>= 7.4.0.dfsg.1-1~) <!stage1>, libdb5.3-dev <!stage1>, libgnutls28-dev, libltdl-dev <!stage1>, libperl-dev (>= 5.8.0) <!stage1>, libsasl2-dev, libwrap0-dev <!stage1>, nettle-dev <!stage1>, perl:any, po-debconf, unixodbc-dev <!stage1>
Build-Conflicts: autoconf2.13, bind-dev, libbind-dev, libicu-dev
Package-List:
 ldap-utils deb net optional arch=any
 libldap-2.4-2 deb libs optional arch=any
 libldap-common deb libs optional arch=all
 libldap2-dev deb libdevel optional arch=any
 slapd deb net optional arch=any profile=!stage1
 slapd-contrib deb net optional arch=any profile=!stage1
 slapd-smbk5pwd deb oldlibs optional arch=all profile=!stage1
 slapi-dev deb libdevel optional arch=any profile=!stage1
Checksums-Sha1:
 e2465bd56a2a35f78537831ca06a6a839200bb89 4872293 openldap_2.4.47+dfsg.orig.tar.gz
 5d45102832392a986dd814797996581c40724c20 175312 openldap_2.4.47+dfsg-3+deb10u7.debian.tar.xz
Checksums-Sha256:
 8f1ac7a4be7dd8ef158361efbfe16509756d3d9b396f5f378c3cf5c727807651 4872293 openldap_2.4.47+dfsg.orig.tar.gz
 445a6c0d9e52193c35c456dbf79318eea9f09b230c6eade3be531633d0b93e9d 175312 openldap_2.4.47+dfsg-3+deb10u7.debian.tar.xz
Files:
 b734b63b740333d7d6bd02cb9ce09380 4872293 openldap_2.4.47+dfsg.orig.tar.gz
 2163b30b89c86910442e6959ab93aaaa 175312 openldap_2.4.47+dfsg-3+deb10u7.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQKmBAEBCgCQFiEERkRAmAjBceBVMd3uBUy48xNDz0QFAmKCsGdfFIAAAAAALgAo
aXNzdWVyLWZwckBub3RhdGlvbnMub3BlbnBncC5maWZ0aGhvcnNlbWFuLm5ldDQ2
NDQ0MDk4MDhDMTcxRTA1NTMxRERFRTA1NENCOEYzMTM0M0NGNDQSHGNhcm5pbEBk
ZWJpYW4ub3JnAAoJEAVMuPMTQ89Eka8P/04p1jy2T836JojOSAQm1edGB3u2SrX4
/OF2P9BQ3bH+0aUlCksXG2T1+82EFjzMiSc0j9Eb8mFAcG8aWJZ5TXS2kjvi+olB
32gdLS2iovylp83GrCTFIYySEJGvttHRDIF+M/4ZpAFJ+968lQCx7IbwejckpkmN
BkR/ZANn1aEtt7lrRGx10+ABhOt7WTp3t6q1ZfvgmnQVmeFGc88NISFayyv/6dND
a/Nr7W9ZNGc5btcqnkZ6LaUAeGSa2zdpk5BEZQ7KjP7pL5BLooxoyDcj5ysze/M/
67vT3MQzw+RcYpdR0zyZ8/u6tJddf0v/nIpKvQoYCQjl+vYxN0/TUgvgDdXLk2vh
M39JmgNl5s8cEvEe04fRjTF1RFzpBPzUixqAji2W8w4MOgkkCYy62mIEkOHzpW3z
TZuYJ5nuN2GStlQgLnQEMdIIUS+9sTyxfhqMRDjnXlgTmSIGQFbUPxq2OCa9axXF
wTg/eeD/OtiDV5/I3gwPdwmK7qg6iSUjzyRZTC4+C+NRiAhFXYZooVYhW1So/U7T
zBIEm0utR3wlChpDPjiIYwIUAbFgOxuU/szxvSSOtBxQjJVoLC04dTi5mCVe/bIE
xL/3MKNIiuS7zR5V3GT8M2enXhl5717ngj6EDFYQzDX38dGAGktB/mHnFDA5TtC2
uWdvqGAsYmrg
=x6Sv
-----END PGP SIGNATURE-----
