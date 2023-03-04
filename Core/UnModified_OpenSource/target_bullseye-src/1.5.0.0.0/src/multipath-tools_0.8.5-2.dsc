-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: multipath-tools
Binary: multipath-tools, kpartx, multipath-tools-boot, multipath-udeb, kpartx-udeb
Architecture: linux-any all
Version: 0.8.5-2
Maintainer: Debian DM Multipath Team <team+linux-blocks@tracker.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Ritesh Raj Sarraf <rrs@debian.org>, Chris Hofstaedtler <zeha@debian.org>
Homepage: http://christophe.varoqui.free.fr/
Standards-Version: 3.9.8
Vcs-Browser: https://salsa.debian.org/linux-blocks-team/multipath-tools
Vcs-Git: https://salsa.debian.org/linux-blocks-team/multipath-tools.git
Testsuite: autopkgtest
Testsuite-Triggers: fio, gdisk, lsscsi, open-iscsi, qemu-utils, tgt
Build-Depends: debhelper-compat (= 9), po-debconf, libdevmapper-dev, libreadline-dev, libaio-dev, libudev-dev, libsystemd-dev, systemd, liburcu-dev, pkg-config, libjson-c-dev
Package-List:
 kpartx deb admin optional arch=linux-any
 kpartx-udeb udeb debian-installer optional arch=linux-any
 multipath-tools deb admin optional arch=linux-any
 multipath-tools-boot deb admin optional arch=all
 multipath-udeb udeb debian-installer optional arch=linux-any
Checksums-Sha1:
 58886428511e57390cc7b2d71aac3920e2dd0461 494654 multipath-tools_0.8.5.orig.tar.gz
 b6988437cec8698f415985255b4b5a0a9adccdc2 33312 multipath-tools_0.8.5-2.debian.tar.xz
Checksums-Sha256:
 0549ebe39fd3950ec49c16304da408c2bfe1b18d386d8e6647b5bcb60363c8aa 494654 multipath-tools_0.8.5.orig.tar.gz
 48b0f6be72b12749820ff323c3173b988af724f29b98cb567d600d4d5d82686e 33312 multipath-tools_0.8.5-2.debian.tar.xz
Files:
 353e8ff3211d368c17c9b465a468c7ed 494654 multipath-tools_0.8.5.orig.tar.gz
 17d5efb57ef3d084175d7496751a8247 33312 multipath-tools_0.8.5-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEQCVDstmIVAB/Yn02pjpYo/LhdWkFAmCKZ5YACgkQpjpYo/Lh
dWkfjA/9GCsmXyFMbmaygDd7g0VCpXden0ym3xKN/tm4K2MWt9L10Y4+wy0WJJml
ABjbJCaNtxqkXfCuM++4cKNYA6xdlllwRjVwEg5m8zDHJ7n8ZN3pKTDRxtWZ4YX8
NNha5HSpzIk6AFZBHRL4orVgh2RotfO78jRGrhQwS4Vj4c2xgqcH8PYNu/xV13C4
JBDIo/Juyl1EMN9aVMS5K7eE2vfsuGc7IgekK2eAUr+rl5wDUu1Zk0qCq7aG9giY
glCVfmDEyReuP0mQdvw/3pZjlK2PILRCqyH74p/I8m7MyYrWYKRqYuxxVbLQbA5E
aBmSAEVrIplCg6l0HrLXY/OQqo9D3uw3dn+HadpuZR4FYVC95sGq6l0VkEXiBZER
qJaVFiuaQbgaBAR0QKpB97fo9/mYAIOsGb9ya3G2JMHSXs/MtImZzPfhWHN9xtwP
NRj2RXwktwkpmyFmwyTBZbTux5KDFoF/ORQVH8Keh/IhLxNT1/n9VcPWAb57aXgT
CS99698t9cM1nbM9zKsu3EMSOh03ue9FfUK7T+Ak9Sf2sw53StcGlHc4u7LosSbD
+e7h76LkF7An4SnHKmT+HStI01/OLaxmr4/t+3LQUhtb93BfNx7vDGZ1GLyxFpIw
wkDyZlTwL0K40s6MEGmhi1iO4zHotFFxafuPe9C9HjnxSOglZIk=
=MfvM
-----END PGP SIGNATURE-----
