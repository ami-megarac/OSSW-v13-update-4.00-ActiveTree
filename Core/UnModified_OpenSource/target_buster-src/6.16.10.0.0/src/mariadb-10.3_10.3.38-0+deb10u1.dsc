-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mariadb-10.3
Binary: libmariadb-dev, libmariadbclient-dev, libmariadb-dev-compat, libmariadb3, libmariadbd19, libmariadbd-dev, mariadb-common, mariadb-client-core-10.3, mariadb-client-10.3, mariadb-server-core-10.3, mariadb-server-10.3, mariadb-server, mariadb-client, mariadb-backup, mariadb-plugin-connect, mariadb-plugin-rocksdb, mariadb-plugin-oqgraph, mariadb-plugin-tokudb, mariadb-plugin-mroonga, mariadb-plugin-spider, mariadb-plugin-gssapi-server, mariadb-plugin-gssapi-client, mariadb-plugin-cracklib-password-check, mariadb-test, mariadb-test-data
Architecture: any all
Version: 1:10.3.38-0+deb10u1
Maintainer: Debian MySQL Maintainers <pkg-mysql-maint@lists.alioth.debian.org>
Uploaders: Otto Kekäläinen <otto@debian.org>
Homepage: https://mariadb.org/
Standards-Version: 4.2.1
Vcs-Browser: https://salsa.debian.org/mariadb-team/mariadb-10.3
Vcs-Git: https://salsa.debian.org/mariadb-team/mariadb-10.3.git
Testsuite: autopkgtest
Build-Depends: bison, chrpath, cmake, cracklib-runtime, debhelper (>= 9.20160709), dh-apparmor, dh-exec, gdb, libaio-dev [linux-any], libarchive-dev, libboost-dev, libcrack2-dev (>= 2.9.0), libgnutls28-dev (>= 3.3.24), libjemalloc-dev [linux-any], libjudy-dev, libkrb5-dev, liblz4-dev, libncurses5-dev (>= 5.0-6~), libpam0g-dev, libpcre3-dev (>= 2:8.35-3.2~), libreadline-gplv2-dev, libreadline-gplv2-dev:native, libsnappy-dev, libsystemd-dev [linux-any], libxml2-dev, libzstd-dev (>= 1.3.3), lsb-release, perl, po-debconf, psmisc, unixodbc-dev, zlib1g-dev (>= 1:1.1.3-5~)
Package-List:
 libmariadb-dev deb libdevel optional arch=any
 libmariadb-dev-compat deb libdevel optional arch=any
 libmariadb3 deb libs optional arch=any
 libmariadbclient-dev deb oldlibs optional arch=any
 libmariadbd-dev deb libdevel optional arch=any
 libmariadbd19 deb libs optional arch=any
 mariadb-backup deb database optional arch=any
 mariadb-client deb database optional arch=all
 mariadb-client-10.3 deb database optional arch=any
 mariadb-client-core-10.3 deb database optional arch=any
 mariadb-common deb database optional arch=all
 mariadb-plugin-connect deb database optional arch=any
 mariadb-plugin-cracklib-password-check deb database optional arch=any
 mariadb-plugin-gssapi-client deb database optional arch=any
 mariadb-plugin-gssapi-server deb database optional arch=any
 mariadb-plugin-mroonga deb database optional arch=any-alpha,any-amd64,any-arm,any-arm64,any-i386,any-ia64,any-mips64el,any-mips64r6el,any-mipsel,any-mipsr6el,any-nios2,any-powerpcel,any-ppc64el,any-sh3,any-sh4,any-tilegx
 mariadb-plugin-oqgraph deb database optional arch=any
 mariadb-plugin-rocksdb deb database optional arch=amd64,arm64,mips64el,ppc64el
 mariadb-plugin-spider deb database optional arch=any
 mariadb-plugin-tokudb deb database optional arch=amd64
 mariadb-server deb database optional arch=all
 mariadb-server-10.3 deb database optional arch=any
 mariadb-server-core-10.3 deb database optional arch=any
 mariadb-test deb database optional arch=any
 mariadb-test-data deb database optional arch=all
Checksums-Sha1:
 d1577537993126944270809a2ec7ccc97349b79f 74376545 mariadb-10.3_10.3.38.orig.tar.gz
 14f89ae61387857cab73fc5c52b4a79b584071a3 833 mariadb-10.3_10.3.38.orig.tar.gz.asc
 691db01ee704ccb7e03aa2be46066a3b38ac78dc 229204 mariadb-10.3_10.3.38-0+deb10u1.debian.tar.xz
Checksums-Sha256:
 4afbeff86d996475bb2324db9845c0746ea6e128c129b86a4a0163e4dc93293c 74376545 mariadb-10.3_10.3.38.orig.tar.gz
 dfa9d215c26cabacb1b387cd07da4c2de154a02683df621bae448696e58fdff7 833 mariadb-10.3_10.3.38.orig.tar.gz.asc
 0fc25c92db385646cccfff6902165f7bab135fed0e6a2ea80ddabcf242b19883 229204 mariadb-10.3_10.3.38-0+deb10u1.debian.tar.xz
Files:
 4cb91021431f514afbb1c1c2ab13944f 74376545 mariadb-10.3_10.3.38.orig.tar.gz
 c74eb873fe1421d824c951fcc037c1a3 833 mariadb-10.3_10.3.38.orig.tar.gz.asc
 685e5cb4aa1ba1ed77fe463c2c2fa50b 229204 mariadb-10.3_10.3.38-0+deb10u1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEmbRSsR88dMO0U+RvvthEn87o2ogFAmPzrZEACgkQvthEn87o
2ojomA/9HP5XE13kRy6NKEt/iuhRJbXBRxGl+zsfl+MZTwO+rjni9S93r4cluDKZ
b5GpiEBnuHJWiaiBcvSQ0bNAZXtkPJR7d1LPZapnESmX2i/BsX7LJu8LpBK+cOpo
g2kjIhyn6OqcW3Tm7B5RozI/7Hz+lM6d+wnB+OietI0xSyyQY9dj4734cd1lt90G
jHu+awJv+zNATIih//sK99DKIR5MdFm0+IJhG3MjTl0LYSqdx1i42mvAoudzEWTb
JXdmupcc09rNlVtEOBv+wHiOWzvfrBemAowNv23SHN0xprh11xyX0CHrPBI3fdRD
aTu8YAeUOnZmSegkTirh1enOnj0Yxx2UHp0LHj4jqyq7xw+a5JewnaQnVCUXKEkz
pqq87GF+rcZVLvmfN7lAESXYNRk5oIsEbrXNT6vjEnXpYPoYCzGReKvtpGKYs4Ew
tQIAjvddYu+qEIDAdV3yI4nFYFoYa+k3QzeR4CbJnpjdALkpDVCFahz/QxRBPyRX
AjByg9QIjZmpPoRcyLI7yM6pxjtRZDBkhTsbvBegRKo2k20IUrBXlzy2QSgLS9O5
okYoFVvWXZFn0QwYZd1ibsjSsapYE3+WzU2s66aswKqKMlsGRn7jOm32SiC6XaCM
tpjV6GhVq9Yald9vImTFSuvIALh27MBuwZlbF6kXaSbqPOv/na4=
=f3HB
-----END PGP SIGNATURE-----
