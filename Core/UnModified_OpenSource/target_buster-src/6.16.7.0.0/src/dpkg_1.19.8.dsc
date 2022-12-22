-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (native)
Source: dpkg
Binary: dpkg, libdpkg-dev, dpkg-dev, libdpkg-perl, dselect
Architecture: any all
Version: 1.19.8
Maintainer: Dpkg Developers <debian-dpkg@lists.debian.org>
Uploaders: Guillem Jover <guillem@debian.org>
Homepage: https://wiki.debian.org/Teams/Dpkg
Standards-Version: 4.3.0
Vcs-Browser: https://git.dpkg.org/cgit/dpkg/dpkg.git
Vcs-Git: https://git.dpkg.org/git/dpkg/dpkg.git
Testsuite: autopkgtest
Testsuite-Triggers: autoconf, build-essential, file, pkg-config
Build-Depends: debhelper (>= 11), pkg-config, gettext (>= 0.19.7), po4a (>= 0.43), zlib1g-dev, libbz2-dev, liblzma-dev, libselinux1-dev [linux-any], libncurses-dev (>= 6.1+20180210) | libncursesw5-dev, bzip2 <!nocheck>, xz-utils <!nocheck>
Package-List:
 dpkg deb admin required arch=any essential=yes
 dpkg-dev deb utils optional arch=all
 dselect deb admin optional arch=any
 libdpkg-dev deb libdevel optional arch=any
 libdpkg-perl deb perl optional arch=all
Checksums-Sha1:
 c1c982a395f8b7e236610169fb34e71b2264d7e6 4701260 dpkg_1.19.8.tar.xz
Checksums-Sha256:
 2632c00b0cf0ea19ed7bd6700e6ec5faca93f0045af629d356dc03ad74ae6f10 4701260 dpkg_1.19.8.tar.xz
Files:
 9d170c8baa1aa36b09698c909f304508 4701260 dpkg_1.19.8.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETz509DYFDBD1aWV0uXK/PqSuV6MFAmKMxeIACgkQuXK/PqSu
V6M+jA/7BW0XReyqG/QiwIlIxcNMvVQ6l1bIeODxHMSzEhtBE51jXF30gJSCCSQk
zKZj6/pCXhpBlQmMn20iuljt4hnMlKzIifiu+//OXqlAvpV7IEYKoEuFtfcWy+uQ
LsP5YDb1N4QeYq5NqtbIQE+B+R25SuUt8llzQyyOCZnODwPgj4/KprK3UsEk2wK7
TzE6KVGqv5WoKFiHl8FrGBC8RQhVYAoMsN+Yd5D7IVdLo2oE82Ard61E4vKbC2ab
1EWY2PCXU8GOYD6briFUHKZ1sRt+rh/xEtHyZ6ACfVZNyUVx2JwODHDFz23Fe/oA
QirulnmboYDY6G8OfrWNO5EcmzwP1EWR9/n6i/GMN5VrYhll+wI7xD65aT6dFswX
3lYpmweU4eGXRYhX++DYa8nkNePH5pLMGLdeGJSBPzTGH8lJAcmL9cVCKjwQN7UG
opQbSFdFFGXsZwhFOTvUW8GR6c3io1a7PE83lvtSaBIm/SD9mf+V6daUnqiPKQar
upH4hJIvatZX4AcJM18GmvuqMEzcIja5+W9ErW09NkxjuzpuQA9lTLiK3iHBbiL+
msSULXamvx4y29pfyVQ6HBML0QsLFpOYkPxyaLlmk8/9d3ovzPzKVampgvHs3arx
f4xN9wS4rY/NCEIjyc65XBtN/oq6EprL61kFs5kbIt4pB4Wvnlc=
=BRt+
-----END PGP SIGNATURE-----
