-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mariadb-10.5
Binary: libmariadb-dev, libmariadb-dev-compat, libmariadb3, libmariadbd19, libmariadbd-dev, mariadb-common, mariadb-client-core-10.5, mariadb-client-10.5, mariadb-server-core-10.5, mariadb-server-10.5, mariadb-server, mariadb-client, mariadb-backup, mariadb-plugin-connect, mariadb-plugin-s3, mariadb-plugin-rocksdb, mariadb-plugin-oqgraph, mariadb-plugin-mroonga, mariadb-plugin-spider, mariadb-plugin-gssapi-server, mariadb-plugin-gssapi-client, mariadb-plugin-cracklib-password-check, mariadb-test, mariadb-test-data
Architecture: any all
Version: 1:10.5.19-0+deb11u2
Maintainer: Debian MySQL Maintainers <pkg-mysql-maint@lists.alioth.debian.org>
Uploaders: Otto Kekäläinen <otto@debian.org>
Homepage: https://mariadb.org/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/mariadb-team/mariadb-10.5
Vcs-Git: https://salsa.debian.org/mariadb-team/mariadb-10.5.git
Testsuite: autopkgtest
Testsuite-Triggers: eatmydata
Build-Depends: bison, cmake, cracklib-runtime <!nocheck>, debhelper (>= 10), dh-exec, gdb <!nocheck>, libaio-dev [linux-any], libboost-dev, libcrack2-dev (>= 2.9.0), libcurl4-openssl-dev | libcurl4-dev, libedit-dev, libedit-dev:native, libjemalloc-dev [linux-any], libjudy-dev, libkrb5-dev, liblz4-dev, libncurses5-dev (>= 5.0-6~), libncurses5-dev:native (>= 5.0-6~), libnuma-dev [linux-any], libpam0g-dev, libpcre2-dev, libsnappy-dev, libssl-dev, libssl-dev:native, libsystemd-dev [linux-any], libxml2-dev, libzstd-dev (>= 1.3.3), lsb-release, perl:any, po-debconf, psmisc, unixodbc-dev, uuid-dev, zlib1g-dev (>= 1:1.1.3-5~)
Package-List:
 libmariadb-dev deb libdevel optional arch=any
 libmariadb-dev-compat deb libdevel optional arch=any
 libmariadb3 deb libs optional arch=any
 libmariadbd-dev deb libdevel optional arch=any
 libmariadbd19 deb libs optional arch=any
 mariadb-backup deb database optional arch=any
 mariadb-client deb database optional arch=all
 mariadb-client-10.5 deb database optional arch=any
 mariadb-client-core-10.5 deb database optional arch=any
 mariadb-common deb database optional arch=all
 mariadb-plugin-connect deb database optional arch=any
 mariadb-plugin-cracklib-password-check deb database optional arch=any
 mariadb-plugin-gssapi-client deb database optional arch=any
 mariadb-plugin-gssapi-server deb database optional arch=any
 mariadb-plugin-mroonga deb database optional arch=any-alpha,any-amd64,any-arm,any-arm64,any-i386,any-ia64,any-mips64el,any-mips64r6el,any-mipsel,any-mipsr6el,any-nios2,any-powerpcel,any-ppc64el,any-sh3,any-sh4,any-tilegx
 mariadb-plugin-oqgraph deb database optional arch=any
 mariadb-plugin-rocksdb deb database optional arch=amd64,arm64,mips64el,ppc64el
 mariadb-plugin-s3 deb database optional arch=any
 mariadb-plugin-spider deb database optional arch=any
 mariadb-server deb database optional arch=all
 mariadb-server-10.5 deb database optional arch=any
 mariadb-server-core-10.5 deb database optional arch=any
 mariadb-test deb database optional arch=any
 mariadb-test-data deb database optional arch=all
Checksums-Sha1:
 0184502e97c59ceb3ddebddd295e554720ab9180 111958233 mariadb-10.5_10.5.19.orig.tar.gz
 1e0a9684f6d200761b5874ab56aba4e0b2fa34f3 833 mariadb-10.5_10.5.19.orig.tar.gz.asc
 e7a939cf6f795fa91b5b711af8b075408f6f7321 229336 mariadb-10.5_10.5.19-0+deb11u2.debian.tar.xz
Checksums-Sha256:
 244c4a24249064106623cb84aa6de514ddf1787de86664075282bba8ec5757f4 111958233 mariadb-10.5_10.5.19.orig.tar.gz
 cfa3ff96afc4196dabec3f52365eab0df40e7bc5a45a5756dc1fc83a77d66205 833 mariadb-10.5_10.5.19.orig.tar.gz.asc
 0bdf0a48b466ad8f77f0c2618b7ac4a8a76b26f2dfe83f9820666e2b8b2b0335 229336 mariadb-10.5_10.5.19-0+deb11u2.debian.tar.xz
Files:
 76aa556e0e238c0e83d32950cd55cbc9 111958233 mariadb-10.5_10.5.19.orig.tar.gz
 8edc4b11c9badc5de4a2b7980112f0ec 833 mariadb-10.5_10.5.19.orig.tar.gz.asc
 fde7fb8b03f36700bc3528f71b6fbd10 229336 mariadb-10.5_10.5.19-0+deb11u2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEmbRSsR88dMO0U+RvvthEn87o2ogFAmRCJcsACgkQvthEn87o
2ogl6RAAgXQzVtVFiYXalG+T6/S8VzqI42vYBTpJfEbUrK2gtAzMaTsGFGtacIQ7
uVBbD+mimPKobTiTIHhnuQilPtRIu4f19s4UBP7Q5XTzAcyk6JbqDEMQieI+5WSJ
JDerfGQEVfTwMbx2BMM93+/8fjlE2XUAr7cRn14XcEWuEq8FYUCwlLfo0zGFqB8O
OfzMA4Km9kYtejkiH1xlc34FlXE4MQqkK/zjaQLdmqqxC9RkgnrSuxKR+2/Acl78
kwxYbXpelgFp037qYt/e1OPnnHDIgXb3i0TUid3LqXqG5D0oVZK6Jii2GkDBuUw+
jflU6mQ+X9q3fmoV9IFuwCA4NA3DHUGc/iiaoaa0rDrBwMwOn/APJW6sEdph+c8h
XhJR8gzQuh7wLFgaSuRADbfdtVoNY9MxVwN8DnXgN9UooxFienhktKO+PRp01zi4
Yme5EQHIkGdSnXcTvGe2H3NhiuRMR9WqWbJYkgPHl9eEFeselKmL4lSgKFsiUJub
0/W9lTb0W86qNctcNADmBvuazuQIXAbZ0p3NnCo2Q/8eqNtT+HU6oQaLdj+0UaNE
ZDDHBLRrICZDH6yu5L1va1gbaRPiR345vXXCKpur9Cvj266Vv2i009hOE7ZMBBG9
0bQc8CM4KXQLaIPSGxMw9B4G61O8jmzvz9QaSHo5rPxOpUvtv3I=
=V22g
-----END PGP SIGNATURE-----
