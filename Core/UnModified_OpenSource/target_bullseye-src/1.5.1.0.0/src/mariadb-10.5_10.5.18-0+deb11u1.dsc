-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mariadb-10.5
Binary: libmariadb-dev, libmariadb-dev-compat, libmariadb3, libmariadbd19, libmariadbd-dev, mariadb-common, mariadb-client-core-10.5, mariadb-client-10.5, mariadb-server-core-10.5, mariadb-server-10.5, mariadb-server, mariadb-client, mariadb-backup, mariadb-plugin-connect, mariadb-plugin-s3, mariadb-plugin-rocksdb, mariadb-plugin-oqgraph, mariadb-plugin-mroonga, mariadb-plugin-spider, mariadb-plugin-gssapi-server, mariadb-plugin-gssapi-client, mariadb-plugin-cracklib-password-check, mariadb-test, mariadb-test-data
Architecture: any all
Version: 1:10.5.18-0+deb11u1
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
 927468a0f356d637f8b6ce6ad7ce3c4add696b38 111568643 mariadb-10.5_10.5.18.orig.tar.gz
 641ac902f2864ea6c58608b239847a47abb19835 195 mariadb-10.5_10.5.18.orig.tar.gz.asc
 79880f007a33750d5f5250a17c0691c8cfe324e6 219044 mariadb-10.5_10.5.18-0+deb11u1.debian.tar.xz
Checksums-Sha256:
 3593b0dcc0f2e80e98177019f5dcfa5cc8c14172ce161a6fa50f8084f2cef749 111568643 mariadb-10.5_10.5.18.orig.tar.gz
 b9e6a684476a29ab974126812d9646b5e78168547c521ef1beaf3ec139193e6a 195 mariadb-10.5_10.5.18.orig.tar.gz.asc
 8f3201a9bfcf0e20b709589ef9b8d78db675c7de8132e7a36f99b6c6852d8ce5 219044 mariadb-10.5_10.5.18-0+deb11u1.debian.tar.xz
Files:
 255510778eeac99386ae0e08d48e00a6 111568643 mariadb-10.5_10.5.18.orig.tar.gz
 510b7a6a871ca10982b619990070564f 195 mariadb-10.5_10.5.18.orig.tar.gz.asc
 6ccaeceb6904079e574ac2d87982d261 219044 mariadb-10.5_10.5.18-0+deb11u1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEmbRSsR88dMO0U+RvvthEn87o2ogFAmONRhMACgkQvthEn87o
2oik1A/9EK56QsvBFSgHnT1exX8hqnUtMYnln+pXOfYYwcfMEdHVIS04B+WuLYjq
wtm2gk1eGwx0ak9SnE67HtoOLXMh0ZXn06nv2EaObTMBi5F/a5Nzrf4Tbw64CWFG
FnY2n5xKGVGDXCwif/80og6n54ru6MUrA6JKc0GlT+6EDkyNsDR0NauX0sOgaiIH
LoYbZwtrLOcjVHmbjxjNYQnKmeKLlA+ZnbCuXMMYITVWLYyfBmbtPXf4ZmlYe8aD
0Dwl6DN2z8uftQ4iw9bMo/T8+3BqrRZHwM0pRWtK7EGpq/oq4JUs4fmzw1A8HQ3S
MYxMS+5u7zKc+jvJnlgRRQ7UK8R+66tngEy5NBxWwO4WsgZhqvTGkf5Dx6cPIhM1
aqV4jpyyC2KIfYwp1GmzArK0xhIoOzo+7bPZUA+hWgybi91i0zFvU7hJ/DOr3yq4
bqnQX8CIrOCrdQcK2pPURtT33f3gmhSV6V3T9KfVKKcRxwkyKEUF01XgkBFlawws
fbqttitamqc/bdnSU9z9vw7nwV6M+ZYsW/+kjC6i8FvmaVKESEL87IQnzyZipkIv
Xme5+4qwSUOKBHTHtU27Rf+d8eYu2fYL7laLpv0CCCGzATPgsQ1jJD0wBjYZUOCo
TcZpbSvqnwV5lLZaKgRlkJQ6JMqwKl9SQCWDaUrOyRyEOrKqeZM=
=DAsF
-----END PGP SIGNATURE-----
