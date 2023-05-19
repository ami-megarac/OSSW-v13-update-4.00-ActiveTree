-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: pygobject
Binary: python3-gi, python3-gi-dbg, python-gi-dev, python3-gi-cairo
Architecture: any
Version: 3.38.0-2
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>
Homepage: https://wiki.gnome.org/Projects/PyGObject
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/gnome-team/pygobject
Vcs-Git: https://salsa.debian.org/gnome-team/pygobject.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, gir1.2-glib-2.0, python3-all, python3-all-dbg, python3-all-dev, python3-dev
Build-Depends: at-spi2-core <!nocheck>, autoconf-archive, dbus (>= 1.8) <!nocheck>, debhelper-compat (= 12), dh-exec, dh-python, dpkg-dev (>= 1.16.1~), gir1.2-gtk-3.0 <!nocheck>, gnome-pkg-tools (>= 0.10), gobject-introspection (>= 1.62.0-4~), libcairo2-dev, libffi-dev (>= 3.3), libgirepository1.0-dev (>= 1.62.0-4~), libglib2.0-dev (>= 2.48.0), locales <!nocheck>, python3-all-dbg, python3-all-dev, python3-cairo-dev (>= 1.11.1), python3-flake8 <!nocheck>, python3-pytest <!nocheck>, python3-setuptools, xauth <!nocheck>, xvfb <!nocheck>
Package-List:
 python-gi-dev deb python optional arch=any
 python3-gi deb python optional arch=any
 python3-gi-cairo deb python optional arch=any
 python3-gi-dbg deb debug optional arch=any
Checksums-Sha1:
 c3013b5a779e36dfab48dfd6894ce8b71eef5eb4 553892 pygobject_3.38.0.orig.tar.xz
 641c6e7d8442889f55536ee3ffe1186683729179 22148 pygobject_3.38.0-2.debian.tar.xz
Checksums-Sha256:
 0372d1bb9122fc19f500a249b1f38c2bb67485000f5887497b4b205b3e7084d5 553892 pygobject_3.38.0.orig.tar.xz
 720046574d4218bdf375a8c26c8aca5dc4453ddb4fc86b048134767e86d09a84 22148 pygobject_3.38.0-2.debian.tar.xz
Files:
 2ad8d8f10d1f12a8c66d8179659d5eb9 553892 pygobject_3.38.0.orig.tar.xz
 982a5f18ef38eba3e5a7303620b6ba4e 22148 pygobject_3.38.0-2.debian.tar.xz
Dgit: 12eee9b167a7b0141945baa3e14184dad11b5caf debian archive/debian/3.38.0-2 https://git.dgit.debian.org/pygobject

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAmAcHkQACgkQ4FrhR4+B
TE9QXBAAjj217bInRki9yndQIsvQC0nvbdNeKTPpqZuOHCfoPlE22cLL+0mA40CF
duIdpBsJ1M0fKqYO6RLO7TEmpWog4FxkJvKZRanppxjLMQlbfCqLdhzxLUSelwCF
aIArR2IZQBcgUEKeOMOae1WacBmZqQCqgrjwAW6S6PloLJTMFJnAfZWUF+lPKIsG
+tMmIaROJgx4Eckdys0Vv34rk0f9rALH09zhpLQZLwMhfinsgdPPHA1oDajkB7bc
C//rsbFc6m4Gkb92J7hE8Xm4pU/qE6R2OVTW0JuZHZ6MKbR1L0VkgcEOx5AciOl0
Rp7xU0bXYln5bJWJwov8Z8vIaA0zBcGteryT07h9bbW3K9hxl4HMAZ5uMq5trYgh
xU/027cYj5q3Ls86gh948MleczHwxoFMOHucMtcrv2IcMRW1fq5ufrR4LK+0KyDj
B4tWYwSNvTQ+0effshZyXtVMgC1JR9V3EA6Q4HNMyoiHtAW2dXYph8sC8rxY1A/R
vprX7xcHGHXlrgK6h/k4Dr/acsrr7qvzMe7lXEGlktF1P4d9r9sCGdMkQ6Ovl+Vb
KDle8T2tsOylJlg129AS0wj2qdFN3Pypw6ahefcknHPUtWKaF8lS+QDUyuY83gji
kBN536m8V9B5OCs9JLcSQTOvNwwzOcSUHoEQJluwBVt1wnDwA30=
=pQE4
-----END PGP SIGNATURE-----
