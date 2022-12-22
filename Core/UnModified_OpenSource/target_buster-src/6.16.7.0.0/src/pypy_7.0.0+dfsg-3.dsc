-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: pypy
Binary: pypy, pypy-tk, pypy-lib, pypy-lib-testsuite, pypy-doc, pypy-dev
Architecture: any all
Version: 7.0.0+dfsg-3
Maintainer: Stefano Rivera <stefanor@debian.org>
Homepage: http://pypy.org/
Standards-Version: 4.3.0
Vcs-Browser: https://salsa.debian.org/debian/pypy
Vcs-Git: https://salsa.debian.org/debian/pypy.git
Testsuite: autopkgtest
Build-Depends: debhelper (>= 9.20141010~), dh-exec, dpkg-dev (>= 1.17.14~), libbz2-dev, libexpat1-dev, libffi-dev, libgdbm-dev, libncurses-dev, libsqlite3-dev, libssl-dev, netbase, pkg-config, procps, pypy [any-amd64 any-i386 armhf ppc64 ppc64el s390x] <!stage1>, python (>= 2.6.6-11~), python-docutils, python-pycparser, python-sphinx (>= 1.0.7+dfsg), python2.7-dev, tcl-dev, tk-dev, valgrind [amd64 arm64 armhf i386 mips mips64el mipsel powerpc ppc64 ppc64el s390x], zlib1g-dev
Build-Depends-Indep: graphviz
Package-List:
 pypy deb python optional arch=any
 pypy-dev deb python optional arch=all
 pypy-doc deb doc optional arch=all
 pypy-lib deb python optional arch=any
 pypy-lib-testsuite deb python optional arch=all
 pypy-tk deb python optional arch=any
Checksums-Sha1:
 9cbc58c242f79f2529bc1de55bd73617a202900d 13051632 pypy_7.0.0+dfsg.orig.tar.xz
 f63e1eea443b71409edffb5c31cf50f40edbb9c1 72240 pypy_7.0.0+dfsg-3.debian.tar.xz
Checksums-Sha256:
 298eadf24f8040d81747ed44a6bd106c9ecbbff9cf82cb444864ae8037110d85 13051632 pypy_7.0.0+dfsg.orig.tar.xz
 00c374a325ba867f669d692a83973d92fa0384a0b0ee03a1decf832238a8998c 72240 pypy_7.0.0+dfsg-3.debian.tar.xz
Files:
 299298ec8bfa9ab4975e8f859288c001 13051632 pypy_7.0.0+dfsg.orig.tar.xz
 c89453943b471e10a7f7b1572c3105bd 72240 pypy_7.0.0+dfsg-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQFIBAEBCgAyFiEE/zEtpbjiRmXHk+j/6vGSvKo/D1EFAlyXnX0UHHN0ZWZhbm9y
QGRlYmlhbi5vcmcACgkQ6vGSvKo/D1HIuwf+NjvQX9Gby7z9KBINrAUVGn3RVyUk
ouzevASIITvZcJDwFEfpjWy8g8btsHfyv7BSAvUwQvqRZchizNxaGr0hxgmJKvBK
4iDEuM+bcgwUBqIGMptF0m0/9bUk0Cn3FYsOrGgM682GSjwQOHxFeDOOL4ttcvy8
kBasFM2+bTb691GHklq1ZkZj+IFT9drrio/LBnvpQOhbrSBj23vhCWlcJzsTaclH
k2qcwsN6BkhqZVDnZJNBjXIbzpkYxolD93OdrSYXWYIDDDft7mQQ27gD39Rh0sku
MD9IJg6yhY99xrtZJmMfTNXsWph6rsGQxmJd4ce86G16k7drIbajbKIIVw==
=Yr1h
-----END PGP SIGNATURE-----
