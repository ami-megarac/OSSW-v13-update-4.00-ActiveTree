-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libarchive
Binary: libarchive-dev, libarchive13, libarchive-tools, bsdtar, bsdcpio
Architecture: any all
Version: 3.3.3-4+deb10u2
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
 0678fc50d64a95e644b320e38c7446b738d369a3 24592 libarchive_3.3.3-4+deb10u2.debian.tar.xz
Checksums-Sha256:
 ba7eb1781c9fbbae178c4c6bad1c6eb08edab9a1496c64833d1715d022b30e2e 6535598 libarchive_3.3.3.orig.tar.gz
 895a83cc3c6de67969e1063ee3f51b3337a7dd128cedbb34e7132ea56c5431ae 24592 libarchive_3.3.3-4+deb10u2.debian.tar.xz
Files:
 4038e366ca5b659dae3efcc744e72120 6535598 libarchive_3.3.3.orig.tar.gz
 6673a3f079d96086145763e3a89d60bd 24592 libarchive_3.3.3-4+deb10u2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE1vEOfV7HXWKqBieIDTl9HeUlXjAFAmN83LMACgkQDTl9HeUl
XjB/JhAAxAaBxFwKQzPlPRCJQ6LwRo5NjL+VdqMbbsUbvV/zhn6OwG1SYtn3FfsI
eRUECn3xE8ZNH0cSUjZsaSUs97zpe/zRJRC6iM4BeNGYI7dzwarrC0Rxiu40p/j8
Vb/6YihyDpKaF8pu05ZLrW3OowGaiBcEUx2CR0FMtylRGrhUX5EeyK8Kul27VO/g
+A+3KpJ+5W2a+KTQEc7OW0u3AWHSi4MRvmXxUQSgWeobhZNKp9uPPeUWURMGlOQ4
LxX7sZCZ34E4efxOu0PVGO4JD0CdCJ3dMwXgmToxkif+/0ibkpkVTo7AXD+1lMLB
5+8oan7ZVKSdXqaS315TG83cp5C2qBK+7l9rpPHRW+EvBDiyX47isBdFS7DWlhln
S5FAIFoi5VxuIJ83PnjIHIdvcXtJ0aNjfogcF22/yb7jIaHWWzX7/WYYh1DeFwAD
DqgXV7p3aRFbJ0DFvqTUaIv0lH3qp3HnRC8dyjpcZyrgvMhayjnmrsWF/HoW+JVT
ASSGXwS+TVhxPQrWtbMJn8Gxy1uKVFQ000NhqePWCaI3NCW6oIGeW1ILsCM85YMv
r5dAsV7B4D2uwVtVhZbMK+zmkjZyIJ4jt+CY95UTdwvPy8ZukArJ/gLg5kPsBjJz
FaD2EVFOyXOXrY2LhIbczgR32vKrb41JYAGtdDRy+uhT0SFxIE8=
=hf3K
-----END PGP SIGNATURE-----
