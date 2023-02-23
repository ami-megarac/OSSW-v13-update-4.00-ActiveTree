-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: rsyslog
Binary: rsyslog, rsyslog-mysql, rsyslog-pgsql, rsyslog-mongodb, rsyslog-elasticsearch, rsyslog-kafka, rsyslog-gssapi, rsyslog-gnutls, rsyslog-relp, rsyslog-czmq, rsyslog-hiredis
Architecture: any
Version: 8.1901.0-1+deb10u2
Maintainer: Michael Biebl <biebl@debian.org>
Homepage: http://www.rsyslog.com/
Standards-Version: 4.3.0
Vcs-Browser: https://salsa.debian.org/debian/rsyslog
Vcs-Git: https://salsa.debian.org/debian/rsyslog.git
Build-Depends: debhelper-compat (= 12), dh-exec, autoconf-archive, zlib1g-dev, libhiredis-dev, default-libmysqlclient-dev, libpq-dev, libmongoc-dev, libcurl4-gnutls-dev, librdkafka-dev (>= 0.9.1), libkrb5-dev, libgnutls28-dev, librelp-dev (>= 1.2.16), libestr-dev (>= 0.1.9), liblognorm-dev (>= 2.0.3), libfastjson-dev (>= 0.99.8), libczmq-dev (>= 3.0.2), uuid-dev, libsystemd-dev (>= 209) [linux-any], pkg-config, bison, flex, procps <!nocheck>, python <!nocheck>, libfaketime <!nocheck>, systemd [linux-any] <!nocheck>, lsof [linux-any] <!nocheck>
Package-List:
 rsyslog deb admin important arch=any
 rsyslog-czmq deb admin optional arch=any
 rsyslog-elasticsearch deb admin optional arch=any
 rsyslog-gnutls deb admin optional arch=any
 rsyslog-gssapi deb admin optional arch=any
 rsyslog-hiredis deb admin optional arch=any
 rsyslog-kafka deb admin optional arch=any
 rsyslog-mongodb deb admin optional arch=any
 rsyslog-mysql deb admin optional arch=any
 rsyslog-pgsql deb admin optional arch=any
 rsyslog-relp deb admin optional arch=any
Checksums-Sha1:
 7223f77a4ea75a7740130cc04ea3df052e82bdfd 2750872 rsyslog_8.1901.0.orig.tar.gz
 a1dc51c9bf3836f8272bf4bd57ae07c971145414 28772 rsyslog_8.1901.0-1+deb10u2.debian.tar.xz
Checksums-Sha256:
 ab02c1f11e21b54cfaa68797f083d6f73d9d72ce7a1c04037fbe0d4cee6f27c4 2750872 rsyslog_8.1901.0.orig.tar.gz
 bb5e081bad738a9af2c66116fac01a345f46cf64a3e112d0b5d7eba028c21fd6 28772 rsyslog_8.1901.0-1+deb10u2.debian.tar.xz
Files:
 f068dadcf81a559db3be760abda0aaf8 2750872 rsyslog_8.1901.0.orig.tar.gz
 b1350272bcd3912981cbaa61a0c867d3 28772 rsyslog_8.1901.0-1+deb10u2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEECbOsLssWnJBDRcxUauHfDWCPItwFAmKOjGIACgkQauHfDWCP
ItxSeQ//fDXSivpVXc+PsV7jFjEGzSD7MouT558LAZJJFDuNH/P5lzaHEoLULysx
E+3Oy3bGbPfGhsvCXnYWgA9VfqlgrAKvBnjwqVyB3NfgyMSG/w5EE4BmnNiw2H4o
Uk7eGYoMVPSByzuqiboNLecv73UZ2ebubont/NOAV5V/NmI2RFwgKXm6hzYk1N0M
fzpFOgKMeBAgDxgB5x80f8ZvPiGtlQ3oac5Mfl78nSfBrYx9Ym75xrImwBKKkqrC
xESM2+QXt8eM5/qACVcGASXZkoWfEPyrzPb0EN3YHvjgqKJIq2RuKQkEX2vfGFI7
BjKudWdeQOVyVwj+dE/nvw/GivvN03ES0II/aBR34mO+QeSSUp+0/fLiWBh0EEsK
eEZITqCfc9sAVF6ZcfDkgcAgyRWt3vnCgtoirGmSek3MrlshcEtnX7UhKyUqrJCi
TvnIXph3746dmLQC69Uic4DG8ExnKwdSJeVLkuxZ7MFM0czfemIUMe/L43fm2lDg
arAshJBioM+1wSNnIeUcneE4GWg4oDi2UObOUPkUm3t2bi4nkE+oGEDgjaFsbFch
bLbfCNFYDhVwVg6wuQwPNiarg59WN+ws86KQ/zCJwpzlu6RD4E6bpEj+G9eVfj4J
3GCwXqmTAqoFGSjMwfM69bBxrZtg6OqIqVCWNK//B+K5WPmxjjI=
=cPEJ
-----END PGP SIGNATURE-----
