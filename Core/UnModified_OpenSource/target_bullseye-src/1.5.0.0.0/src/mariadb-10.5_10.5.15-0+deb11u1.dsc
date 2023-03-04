-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mariadb-10.5
Binary: libmariadb-dev, libmariadb-dev-compat, libmariadb3, libmariadbd19, libmariadbd-dev, mariadb-common, mariadb-client-core-10.5, mariadb-client-10.5, mariadb-server-core-10.5, mariadb-server-10.5, mariadb-server, mariadb-client, mariadb-backup, mariadb-plugin-connect, mariadb-plugin-s3, mariadb-plugin-rocksdb, mariadb-plugin-oqgraph, mariadb-plugin-mroonga, mariadb-plugin-spider, mariadb-plugin-gssapi-server, mariadb-plugin-gssapi-client, mariadb-plugin-cracklib-password-check, mariadb-test, mariadb-test-data
Architecture: any all
Version: 1:10.5.15-0+deb11u1
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
 998504f97a8b875e45655e463d2efbc6b237b55b 102803624 mariadb-10.5_10.5.15.orig.tar.gz
 3b49dd90721cd86b4f687890b8715e72b8a32362 195 mariadb-10.5_10.5.15.orig.tar.gz.asc
 bf829de2560fc545cab6da0cc61786f2fdcaa871 218292 mariadb-10.5_10.5.15-0+deb11u1.debian.tar.xz
Checksums-Sha256:
 8980ed37f870ce3217c3c7a1b223a8362c28f277afc4d0005d1a9f1256f7db59 102803624 mariadb-10.5_10.5.15.orig.tar.gz
 71ac340ccf7cd43d093fc343b5bf757da1d9c7d7a44443b96a34130362587378 195 mariadb-10.5_10.5.15.orig.tar.gz.asc
 b8beb3b8b64d7680c42676843abb6dbb5a15a2fa09742abd223718e38bdb4a97 218292 mariadb-10.5_10.5.15-0+deb11u1.debian.tar.xz
Files:
 49a42f69e088e71908e096a228b0a3d2 102803624 mariadb-10.5_10.5.15.orig.tar.gz
 ce52793d0e88d203aaa0ed5927915751 195 mariadb-10.5_10.5.15.orig.tar.gz.asc
 5c2c6623e67f040dbf431912250dfc0a 218292 mariadb-10.5_10.5.15-0+deb11u1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEmbRSsR88dMO0U+RvvthEn87o2ogFAmIe9SQACgkQvthEn87o
2ogF/w/9EWFxPUy7JkhK1HiYwM330+WqYAc0AgJW2yIYAMRx3uo6/jwm9nTPjrIQ
DTdGX0xjNLtI1lj46O0tDc9cRkZLDiShoc+EUu0yqIN+4u2YB/g1tpaWqTIQnXaP
QIzqip5ro83s2ZA7JzI41D//+1vhyvFLUub/2/tPDJJ3CuzlqBA+/x3mW5Ziracj
dAtrwVnbYJadtdh/Y1O7puz8a7CRZpodPrPhJcI7AuFDXPFYOdS4WjdEIX3qRtgp
sWufR+mVxDeTvjdygGB6eGP3h0oCkv5aBJzM2xv2f2k9ar+Z5vm4oeBS+oDAE83+
jKmN1ev4oqFmRLeo1dXNVDZPy7UGKt9PI4xQFPy9R/DJIHlKVmGFJYpr8MeiH3dP
wrOTfcpuj/TPRHtw85VzAJucF88kg+ezwMe5BpY2DkjXqv78dsKg0quxKKtJtk9E
utRMTmbgRBgWMnRC/yMkPe2KAKPx11GxIc68ZRHlRkHviaDIXCaZ2FuaVG9YsMMI
ONUkNFcm6xd7WDcF/tmX7huvGfYYeLjAXNQ5L+bY5HhAM7I72jIrQDs16ZPu8LAx
ucnC7AN3UT/4mN1I/858MrBlxat3fNNVXybbr99nJyNyz0eClx6BENhKWu5Z6SM9
7QRk6yOBjLRKg8+BzX+556Mv31zKWzspAwn+RtJe1YVr2GbClwU=
=trEQ
-----END PGP SIGNATURE-----
