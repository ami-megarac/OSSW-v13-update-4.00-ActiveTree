-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libarchive
Binary: libarchive-dev, libarchive13, libarchive-tools, bsdtar, bsdcpio
Architecture: any all
Version: 3.3.3-4+deb10u1
Maintainer: Peter Pentchev <roam@debian.org>
Homepage: https://www.libarchive.org/
Standards-Version: 4.3.0
Vcs-Browser: https://salsa.debian.org/debian/libarchive
Vcs-Git: https://salsa.debian.org/debian/libarchive.git
Testsuite: autopkgtest
Testsuite-Triggers: adequate, build-essential, file, pkg-config
Build-Depends: debhelper-compat (= 12), pkg-config, libbz2-dev, liblz4-dev, liblzma-dev, libxml2-dev, libzstd-dev, zlib1g-dev, libacl1-dev [!hurd-any], libext2fs-dev, libattr1-dev, sharutils, nettle-dev, liblzo2-dev, locales | locales-all
Package-List:
 bsdcpio deb oldlibs optional arch=all
 bsdtar deb oldlibs optional arch=all
 libarchive-dev deb libdevel optional arch=any
 libarchive-tools deb utils optional arch=any
 libarchive13 deb libs optional arch=any
Checksums-Sha1:
 499a8f48a895faff4151d7398b24070d578f0b2e 6535598 libarchive_3.3.3.orig.tar.gz
 6ee83c838b25eb3290acb981b9ad2a60fdbd7c1d 19876 libarchive_3.3.3-4+deb10u1.debian.tar.xz
Checksums-Sha256:
 ba7eb1781c9fbbae178c4c6bad1c6eb08edab9a1496c64833d1715d022b30e2e 6535598 libarchive_3.3.3.orig.tar.gz
 fefbe7c0686d6496bb526be4c00634d2992355dfab7d9be6bb2eb53dcf1f8bc7 19876 libarchive_3.3.3-4+deb10u1.debian.tar.xz
Files:
 4038e366ca5b659dae3efcc744e72120 6535598 libarchive_3.3.3.orig.tar.gz
 5ed14d7b70ba9363b260f35ecc3b4591 19876 libarchive_3.3.3-4+deb10u1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQKnBAEBCgCRFiEEYgH7/9u94Hgi6ruWlvysDTh7WEcFAl26ANJfFIAAAAAALgAo
aXNzdWVyLWZwckBub3RhdGlvbnMub3BlbnBncC5maWZ0aGhvcnNlbWFuLm5ldDYy
MDFGQkZGREJCREUwNzgyMkVBQkI5Njk2RkNBQzBEMzg3QjU4NDcTHGRlYmlhbkBh
bHRlaG9sei5kZQAKCRCW/KwNOHtYR7TiEACEe09qJzuyRLjRsLjiQWPslpum86Z8
KLf7WLvFpq6FBAW7xK1IcBc+iEqyzZ5MctswW5S96XbdE3bkq23XlRc8Jdc/jT/A
KIbujDezsIxURga+KfwMmk6/KSPngWihz1GnPMz2XxdzAEE2PzW5a7rdpWcowR/v
8smuQuqlGIa3JrwysS5WrQ/zQ0327uw2HLL6crN3wr6tb1z4zF4prGcXW6+2L/2G
vK5zrrUJsclz1CrsU+nqpwd41owROP9fhHviOQmclGtUg2vznfp9ih702x/mjny5
QBtasz8qrXMGk6TehSTyREfiFFmv+IA/FUBGn0vfQktdI3DugpENYa3HVL9fqxFj
UbrI3jc97WxdQtibDOsojFDwQlStRr08IHf3eacrXPpr4dCOYs4IYCpJ1GKdQJkE
et+1WSvoVvQ1P3ReZkaDAsu30bzXPQBy1wuUs+diDwgGHr2gC1RYWmMRrjDmFhQX
t90OhjCvcxfyiPBXKBL2bQyLrhXk9zDAvKV4IPmg92ho+agwaAJKJOFbqMmma4zh
DldP1lBHKFGKXaMRNlotVPpPefeNmzQTrk7+ro6igzCDxltwTdA7G6eZJ2hoiwjy
5Dt/EIVaej6cqWJuqlIsnyYHaX5vdSGPaer34MlnMXPEr0qRalPLDQeFrEjQybuM
SBK+U52i09WMfA==
=5QNF
-----END PGP SIGNATURE-----
