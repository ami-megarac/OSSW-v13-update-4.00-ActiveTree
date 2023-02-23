-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: mariadb-10.3
Binary: libmariadb-dev, libmariadbclient-dev, libmariadb-dev-compat, libmariadb3, libmariadbd19, libmariadbd-dev, mariadb-common, mariadb-client-core-10.3, mariadb-client-10.3, mariadb-server-core-10.3, mariadb-server-10.3, mariadb-server, mariadb-client, mariadb-backup, mariadb-plugin-connect, mariadb-plugin-rocksdb, mariadb-plugin-oqgraph, mariadb-plugin-tokudb, mariadb-plugin-mroonga, mariadb-plugin-spider, mariadb-plugin-gssapi-server, mariadb-plugin-gssapi-client, mariadb-plugin-cracklib-password-check, mariadb-test, mariadb-test-data
Architecture: any all
Version: 1:10.3.36-0+deb10u2
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
 07b7574cd1a74b73fe3f079cd356a59c2deecba3 73944352 mariadb-10.3_10.3.36.orig.tar.gz
 14a8bedfde13e0b0404bd3f5144a8c1952ea912e 195 mariadb-10.3_10.3.36.orig.tar.gz.asc
 6fab83aa52605886ae40b19d73b19053ca1814cb 219712 mariadb-10.3_10.3.36-0+deb10u2.debian.tar.xz
Checksums-Sha256:
 003c497c387a28184acfb4fd30e4150ea1f0300004845fdcf48e5122e36c5dc6 73944352 mariadb-10.3_10.3.36.orig.tar.gz
 fd6bcd9265d73201b19384d16d795ff709f0cad305e281b3c4f7e04541541f4a 195 mariadb-10.3_10.3.36.orig.tar.gz.asc
 dd00709d450b9e64b9bfbdff2baf3f4b2e8cfe935de89ca4341fdaaf9e2721b1 219712 mariadb-10.3_10.3.36-0+deb10u2.debian.tar.xz
Files:
 b61f20e20a55ec2a4eeac1c96559574c 73944352 mariadb-10.3_10.3.36.orig.tar.gz
 b253151b99aebb6c9a3f83b86f0d97a0 195 mariadb-10.3_10.3.36.orig.tar.gz.asc
 16d7b72931cd6f694f6b6eb613abd5c7 219712 mariadb-10.3_10.3.36-0+deb10u2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcJymx+vmJZxd92Q+nUbEiOQ2gwIFAmM29HYACgkQnUbEiOQ2
gwJ4gg//W8ufZDT9hgrP5qO4iGVXbDQbTT7Ukqh2FRlkIRw8NPEvssVd26p+jrc0
je86D4W5/i5QdG08yWUK7dU9VUpQ8rbfR24PpkNBLwE5P4Yqr4MYzD+ZI6EcdmG8
UaTtP70s+jTXYBaJX5sXF8ac4/B2wUaxlEoD7Hj4134/lskfwWd7l1x/H2HnwzFI
vtkw0/WcETpK9U+j8TonB+5VeLyEJO4JS1tpYJboT2HWwGYdmzfBj69FmWjO2xNN
Lv71FfluVjbAWBa9dtLKfyjBuU/ecyIFm41yCFctm8aZNjB/VjEuJgPUw758maQT
MwnXxVW4aj0vuOHiBda31FJQ69eF7DC9Bfu9gUeccAinTIdx6ipGZUbAi/+oNqmQ
tJ1noEzg2MMgxHKVTVkH/KfThvrPfUY5ChDEjtoIVIyLdIBaPU8f7c9fuX/7Ts2a
xwHDRJqyWmlWtWmB1ge27B4JtI82kWl0dAEokzwaiQxYyXYvqfcBQrtsWAlR7eZ7
FYsLuPzFh/S34P9EUg/krMhTjzvLYn8y6OT9Wgf/tsu7smtvEcNyU4FBMgageCn+
rAn2Ga7sNyOgRbU+NTlnwgTDjudZ8iBzr+/BAWHHLZQLSFQlVvDt77h14xwdLj7e
NArZtTa/+oA9UaCbTc6pTIUY91Us2RnGm6IC4othgsqpvuIdky4=
=66li
-----END PGP SIGNATURE-----
