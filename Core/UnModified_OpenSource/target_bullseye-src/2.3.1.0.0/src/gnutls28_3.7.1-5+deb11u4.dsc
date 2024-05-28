-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: gnutls28
Binary: libgnutls28-dev, libgnutls30, gnutls-bin, gnutls-doc, libgnutlsxx28, libgnutls-openssl27, libgnutls-dane0, guile-gnutls
Architecture: any all
Version: 3.7.1-5+deb11u4
Maintainer: Debian GnuTLS Maintainers <pkg-gnutls-maint@lists.alioth.debian.org>
Uploaders:  Andreas Metzler <ametzler@debian.org>, Eric Dorland <eric@debian.org>, James Westby <jw+debian@jameswestby.net>, Simon Josefsson <simon@josefsson.org>
Homepage: https://www.gnutls.org/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/gnutls-team/gnutls
Vcs-Git: https://salsa.debian.org/gnutls-team/gnutls.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, ca-certificates, datefudge, freebsd-net-tools, net-tools, openssl, softhsm2
Build-Depends: autogen (>= 1:5.16-0), bison, ca-certificates <!nocheck>, chrpath, datefudge <!nocheck>, debhelper-compat (= 13), freebsd-net-tools [kfreebsd-i386 kfreebsd-amd64] <!nocheck>, gperf, guile-2.2-dev <!noguile>, libcmocka-dev <!nocheck>, libgmp-dev (>= 2:6), libidn2-dev, libopts25-dev, libp11-kit-dev (>= 0.23.10), libssl-dev <!nocheck>, libtasn1-6-dev (>= 4.9), libunbound-dev (>= 1.5.10-1), libunistring-dev (>= 0.9.7), net-tools [!kfreebsd-i386 !kfreebsd-amd64] <!nocheck>, nettle-dev (>= 3.6), openssl <!nocheck>, pkg-config, softhsm2 <!nocheck>
Build-Depends-Indep: gtk-doc-tools, texinfo (>= 4.8), texlive-plain-generic, texlive-latex-base
Build-Conflicts: libgnutls-dev
Package-List:
 gnutls-bin deb net optional arch=any
 gnutls-doc deb doc optional arch=all
 guile-gnutls deb lisp optional arch=any profile=!noguile
 libgnutls-dane0 deb libs optional arch=any
 libgnutls-openssl27 deb libs optional arch=any
 libgnutls28-dev deb libdevel optional arch=any
 libgnutls30 deb libs optional arch=any
 libgnutlsxx28 deb libs optional arch=any
Checksums-Sha1:
 5de5d25534ee5910ea9ee6aaeeb6af1af4350c1e 6038388 gnutls28_3.7.1.orig.tar.xz
 8c2c3aabe289987bbe51ddc1ad4a42558683ca66 854 gnutls28_3.7.1.orig.tar.xz.asc
 35a849384718a63433565abf42f6628bc8d78578 97368 gnutls28_3.7.1-5+deb11u4.debian.tar.xz
Checksums-Sha256:
 3777d7963eca5e06eb315686163b7b3f5045e2baac5e54e038ace9835e5cac6f 6038388 gnutls28_3.7.1.orig.tar.xz
 13a683b12602c169a7ad7827ab0e3f35c8fa1f98675d0073cf7d54a8cd635582 854 gnutls28_3.7.1.orig.tar.xz.asc
 b9e12496d76db8f1fd95aa9467a7ef680e74fe0be1314e138aba83c737780d61 97368 gnutls28_3.7.1-5+deb11u4.debian.tar.xz
Files:
 278e1f50d79cd13727733adbf01fde8f 6038388 gnutls28_3.7.1.orig.tar.xz
 590c9d64f7d8ee77671cdb9547f5edaf 854 gnutls28_3.7.1.orig.tar.xz.asc
 9f9130d79c2fd4d4590a4fb842c0a53d 97368 gnutls28_3.7.1-5+deb11u4.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE0uCSA5741Jbt9PpepU8BhUOCFIQFAmVodSkACgkQpU8BhUOC
FITCYw/+KmdscPHT5s7trAD8hMMQwdN/e1QfDGXRTRK0Ein04SUhBsYfgicSVqvw
gtpm35I6xIGFhK4ePM0O7KQrLKfyMniLctB/YSI0/nTmhe4lUza4d6XoHukZ2g9n
htyPCe8XVPwn55WKPTE8QIidelygEV4+gUomzvRO8guB2H5ykFKg973AdI4gVhfZ
dkEW4gxcxy2hzXPV5jOBD+uJNexAvgCj3+DfCKFHX5RDCmqxLfi1uFal6tWrnrcV
b9rYWUGV1/w2PlQVfH0RL1nOg/dXCifK10z+uCZpQ6uyUc1voo/dQZZKwnB1E9Lk
pI2nG6R/logFVxVnO0DUuEFYBiYxwFIui6Vtj9jT+um8Lq5V55wGdmwFEO1CDSO2
V4aXfEtUf6hgWfP7J8hlx0mkRKi1TGb2s8fX9utwr90s3a+YuogXVD0/XrAy5fZ7
e8W3YbiBcLJ1jOYWmFbtWwRqSO9m60MotZ/qY1Bz+mN9RnjmO9Gn2xV5zbpPOmCy
rifciHFXH+Qg9icgrtELi6Y47mWBM4gwsc+YPkZYxlDfUcsMD0UT1OwCzW9OVBnH
2U6Hrhf5adbIKzxtyrkAfARtznkMm2RULPgj5TCnpCdlwTSryevqpxRs2e9MSTIH
MzTtMN7wTeoAol0HuxdBXe0Gr1fvG+MrqF7T7WzGUhfUYfC3YNA=
=dIiL
-----END PGP SIGNATURE-----
