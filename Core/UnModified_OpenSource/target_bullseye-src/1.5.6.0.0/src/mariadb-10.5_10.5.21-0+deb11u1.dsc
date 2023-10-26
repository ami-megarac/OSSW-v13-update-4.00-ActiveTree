-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mariadb-10.5
Binary: libmariadb-dev, libmariadb-dev-compat, libmariadb3, libmariadbd19, libmariadbd-dev, mariadb-common, mariadb-client-core-10.5, mariadb-client-10.5, mariadb-server-core-10.5, mariadb-server-10.5, mariadb-server, mariadb-client, mariadb-backup, mariadb-plugin-connect, mariadb-plugin-s3, mariadb-plugin-rocksdb, mariadb-plugin-oqgraph, mariadb-plugin-mroonga, mariadb-plugin-spider, mariadb-plugin-gssapi-server, mariadb-plugin-gssapi-client, mariadb-plugin-cracklib-password-check, mariadb-test, mariadb-test-data
Architecture: any all
Version: 1:10.5.21-0+deb11u1
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
 eb87dc595cb392c5f3fa609d77ae2de14dc431b9 112102574 mariadb-10.5_10.5.21.orig.tar.gz
 f9eb690707b12d4d237eacafa322d3bfe5c99e38 833 mariadb-10.5_10.5.21.orig.tar.gz.asc
 aa2e4d3ccf291582310dd7095abd3594cef4b840 229352 mariadb-10.5_10.5.21-0+deb11u1.debian.tar.xz
Checksums-Sha256:
 ca7eb7328e1c02e9d90b13df3695b7fa78bd73dd99ca49e23e32d6cc89822242 112102574 mariadb-10.5_10.5.21.orig.tar.gz
 08691070af63b0678903bbd7eccf5a11144ab619f8b66842e04344ee3f0758f6 833 mariadb-10.5_10.5.21.orig.tar.gz.asc
 28c3b76c1e5662512254ebc93a64c297dca247e5fad4b860ed1a3adf5e803b34 229352 mariadb-10.5_10.5.21-0+deb11u1.debian.tar.xz
Files:
 5f00d1e88e41fac9ea952c159e90d8ff 112102574 mariadb-10.5_10.5.21.orig.tar.gz
 1b7d6d7c568bfd358f04283f9547cac6 833 mariadb-10.5_10.5.21.orig.tar.gz.asc
 38b8d671ef319578d7aedb3924a9aafc 229352 mariadb-10.5_10.5.21-0+deb11u1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEmbRSsR88dMO0U+RvvthEn87o2ogFAmS9nCQACgkQvthEn87o
2ohcoA/+Id0cbYWJuzCcc9xUnbJd7koFA1tLVZWsclTFk8YkDYnD+U6v1ABR1fpP
AsEiy+f3Tctv2itgR37GLPZ7joRNq5IRt3f9SaynOFT8iDSTi4b3nMIkFgJWi+eV
6CNwhKqH/lppRKHJ9ytFME3yDg/xAyZCAFXn9AAJP8CrvYMvaIfqUtxjDXVzVRhE
Ky273yMO+KZgCMqdssDhyY+GJEMP306mWKhbOHRmS/GjnFUPBZRvqcJM8uu5PXQp
GgD1ktV/RFgIH5U5sgV1UPLsCF74JP2YoHSi7wLQQp2oRnOvjKVfyypd/I7etTjy
oUH7zfGN9V7HFzkkgCZ8n8sHc8ELwLnr7tRRGVll0aKG+fPowycLFHwkmYjFdggr
W7sSsteQXv9vkx3UgkwMlHBlwC0VB3DSp7My/oNl9Xi1LmOSFBSdwvLM09+Gg7wK
4OiQUhLZg77nwjEOv2Kb+FOjtaEyHXHGwAABUn6EhFIumfwLwfsKDuUNOhqB1LeE
UP3ukijxDrMGO3/p7fQ0rScWQgEr6g38EgnsvTzrjjCt0Lxswd9YHFEDbxbulDM6
DKNyWfpIn04TtkDN+HzNCkjn2yfd5bUDbVSuVkNGW78jHTEXez1E3df+tfaJP5rc
b6aqeAFzNq2AcHbi3lnk7MZarjCCl4KSDMtNZDvEJaEf9CEmtzw=
=sHfR
-----END PGP SIGNATURE-----
