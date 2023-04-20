-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libxml2
Binary: libxml2, libxml2-utils, libxml2-dev, libxml2-doc, python3-libxml2, python3-libxml2-dbg
Architecture: any all
Version: 2.9.10+dfsg-6.7+deb11u3
Maintainer: Debian XML/SGML Group <debian-xml-sgml-pkgs@lists.alioth.debian.org>
Uploaders:  Aron Xu <aron@debian.org>, YunQiang Su <wzssyqa@gmail.com>,
Homepage: http://xmlsoft.org
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/xml-sgml-team/libxml2
Vcs-Git: https://salsa.debian.org/xml-sgml-team/libxml2.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, pkg-config
Build-Depends: debhelper-compat (= 13)
Build-Depends-Arch: dh-sequence-python3 <!nopython>, libicu-dev, liblzma-dev, libpython3-all-dbg <!nopython>, libpython3-all-dev <!nopython>, pkg-config, python3-all-dbg:any <!nopython>, python3-all-dev:any (>= 3.5) <!nopython>, rename, zlib1g-dev | libz-dev
Build-Depends-Indep: pkg-config
Package-List:
 libxml2 deb libs optional arch=any
 libxml2-dev deb libdevel optional arch=any
 libxml2-doc deb doc optional arch=all
 libxml2-utils deb text optional arch=any
 python3-libxml2 deb python optional arch=any profile=!nopython
 python3-libxml2-dbg deb debug optional arch=any profile=!nopython
Checksums-Sha1:
 2578c0817feae47d78c4f987c7a2a32f87d89517 2503560 libxml2_2.9.10+dfsg.orig.tar.xz
 1dae8cb164f4e913ee8dfd95b1424c6ae7363b25 40092 libxml2_2.9.10+dfsg-6.7+deb11u3.debian.tar.xz
Checksums-Sha256:
 65ee7a2f5e100c64ddf7beb92297c9b2a30b994a76cd1fab67470cf22db6b7d0 2503560 libxml2_2.9.10+dfsg.orig.tar.xz
 af3a4b06a555f9a39d7f7487c330787795d0878c0e28313fcff44904f99a291c 40092 libxml2_2.9.10+dfsg-6.7+deb11u3.debian.tar.xz
Files:
 4fb60521425df67f453b3c1ff0efbc1c 2503560 libxml2_2.9.10+dfsg.orig.tar.xz
 74fb0c6cb975afdb91a0973c7cb6627b 40092 libxml2_2.9.10+dfsg-6.7+deb11u3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQKmBAEBCgCQFiEERkRAmAjBceBVMd3uBUy48xNDz0QFAmNeaSNfFIAAAAAALgAo
aXNzdWVyLWZwckBub3RhdGlvbnMub3BlbnBncC5maWZ0aGhvcnNlbWFuLm5ldDQ2
NDQ0MDk4MDhDMTcxRTA1NTMxRERFRTA1NENCOEYzMTM0M0NGNDQSHGNhcm5pbEBk
ZWJpYW4ub3JnAAoJEAVMuPMTQ89ErlAP/0hcWEho6CCLHXipqMVexL10aZprgI8O
Gra13I3xYycMj+jQNFZlTXq+O/FJoICI7LPVez+sYUNdlh9bCVjq/7PIhtFtSY16
NJolF0BT2xc4AZWdowq1Qx8qxJtpJlkEOWQpZrXyh7ftAiDt+K4nFiO9GRULodmD
waRimnj1bpoM3tVGtusWHGLWW87/UifGfhWWniSTwPteNs9y8ThpAhkJj8OX6uGr
HQqQYCOfFt6Q2suzeUeTdn/3TSRiqgKlZfTvnhgDn1gDygKbWnm1inDL54nK5uC6
1jEnyABjJsb/Me2jTyJM3FUlWasBGXUqeOrOhYY+69l4QVfn1sVnJRacFhTu6TjT
53RZWQokMPNbbANuxJ+S0UjrZaUyhUbmrYdPJJWT4/CQ03Nlq1pqrqEaD+dJ7vEc
FOHhOSbfm5/SW7KM8xdBpi9/KQoJxVfNGs2cMZ2XRovUOAEM+2vlqWV/VZcOvFol
iJvUYaDQ4zzDg64cyjFOcfj07rFCkMSjAQoe8NQ7kfKrfYvXIHvdDPNWQvTQ2/o4
bLtTNzbNvfdUtXgnxB9X4IUUxrlkl4nwIDyHg2Yzh3ZXF4zsHswtez+yEhXnqZpO
y/j8t8m9scnRDNj5H/t+nBZo9wfodIjqGF2XxHQFSWwRu5N0o9f3kC/s/Bf4qWXj
Sy1I8NulPj5K
=gm2e
-----END PGP SIGNATURE-----
