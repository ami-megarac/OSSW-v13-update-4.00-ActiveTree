-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libarchive
Binary: libarchive-dev, libarchive13, libarchive-tools, bsdtar, bsdcpio
Architecture: any all
Version: 3.3.3-4+deb10u3
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
 50776a493efb2bc35e18e1a649fedc4a2ab63cbc 24948 libarchive_3.3.3-4+deb10u3.debian.tar.xz
Checksums-Sha256:
 ba7eb1781c9fbbae178c4c6bad1c6eb08edab9a1496c64833d1715d022b30e2e 6535598 libarchive_3.3.3.orig.tar.gz
 9a6217ca0d0bc489a8f6f0cbb7465c5d3bb1b54410e82922cfd3423d1082da8f 24948 libarchive_3.3.3-4+deb10u3.debian.tar.xz
Files:
 4038e366ca5b659dae3efcc744e72120 6535598 libarchive_3.3.3.orig.tar.gz
 c58e33c9eae457f587e826a9c6836b06 24948 libarchive_3.3.3-4+deb10u3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQKnBAEBCgCRFiEEYgH7/9u94Hgi6ruWlvysDTh7WEcFAmPYAuJfFIAAAAAALgAo
aXNzdWVyLWZwckBub3RhdGlvbnMub3BlbnBncC5maWZ0aGhvcnNlbWFuLm5ldDYy
MDFGQkZGREJCREUwNzgyMkVBQkI5Njk2RkNBQzBEMzg3QjU4NDcTHGRlYmlhbkBh
bHRlaG9sei5kZQAKCRCW/KwNOHtYR/WuEACTm/vj4n1YuNqaHa47Pn4TV95j+HI1
Ak4WWpERvNZZzAp69/uTn/ilh4AfrYGr8m/nt8DGn20ea1CW+mLrJLD1ml2JgoOe
nqVieu90yvsLi3FAJ3OjNCixfLmqU5fYFDE/szKawpd3Iz+qoW0taKvZk9sWJb9F
nfrdpZHTjdIfeQpP6SWFkl/7h8DiujEQ8wk+vrmyKxJG48w+V/oWwm1fJN+8hn+a
4zZfgj0IJNycAy9Yf0K0PD9OXvt8h5EW9G2eitlJ9XkafpKOXcTgV7KV3N7d5QmF
f8CRYIiZJqePMUbati7/YRRl0RyKNsAxlBH7knL4ilNBW/3tTU5m33zW9c/dLCiS
dRqbeRaiK+5yFzoyF9HCciPnFU+G4Tlf1VGX4EoOqxdp1POiRqHUOwlriKrWgcnP
BWDeagVTe/l0TjyBcbsQeHW7iuWod1b4EAJgOiffIyAvDPr2OMVhNImd/9/FGZsv
kxhjYKTUUozvJkrFxQzNA4orfC/ozjkDCNrYdQgkDbu3R10BIr/i+8KYlvfzNss7
YROv23AgCMOh1gIMF9uBCxH3pmLI+YHwWyu9wncXhI8bo2egmI7lrvB2m3m5zNLN
H6whnMZJ1oFf9LSO5sm/KYwRxiFpomxtBMfOiYaEdcLeiPzY7nyqDp9FVWLaw0KT
YXq8RFKn1QI3Kg==
=Pxym
-----END PGP SIGNATURE-----
