-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: glib2.0
Binary: libglib2.0-0, libglib2.0-tests, libglib2.0-udeb, libglib2.0-bin, libglib2.0-dev, libglib2.0-dev-bin, libglib2.0-data, libglib2.0-doc
Architecture: any all
Version: 2.66.8-1+deb11u1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Simon McVittie <smcv@debian.org>
Homepage: https://wiki.gnome.org/Projects/GLib
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/gnome-team/glib
Vcs-Git: https://salsa.debian.org/gnome-team/glib.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, dbus-x11, dpkg-dev, gnome-desktop-testing, xauth, xvfb
Build-Depends: dbus <!nocheck>, debhelper-compat (= 12), desktop-file-utils <!nocheck>, dh-exec, dh-python, docbook-xml, docbook-xsl, dpkg-dev (>= 1.17.14), gettext, gnome-pkg-tools (>= 0.11), libdbus-1-dev (>= 1.2.14) <!nocheck> <!noinsttest>, libelf-dev (>= 0.142), libffi-dev (>= 3.3), libgamin-dev [hurd-any] | libfam-dev [hurd-any], libmount-dev (>= 2.35.2-7~) [linux-any], libpcre3-dev (>= 1:8.35), libselinux1-dev [linux-any], libxml2-utils, linux-libc-dev [linux-any], meson (>= 0.52.0), pkg-config (>= 0.16.0), python3-dbus <!nocheck>, python3-distutils, python3-gi <!nocheck>, python3:any (>= 2.7.5-5~), shared-mime-info <!nocheck>, tzdata <!nocheck>, xsltproc, xterm <!nocheck>, zlib1g-dev
Build-Depends-Indep: gtk-doc-tools (>= 1.32.1)
Package-List:
 libglib2.0-0 deb libs optional arch=any
 libglib2.0-bin deb misc optional arch=any
 libglib2.0-data deb libs optional arch=all
 libglib2.0-dev deb libdevel optional arch=any
 libglib2.0-dev-bin deb libdevel optional arch=any
 libglib2.0-doc deb doc optional arch=all
 libglib2.0-tests deb libs optional arch=any profile=!noinsttest
 libglib2.0-udeb udeb debian-installer optional arch=any profile=!noudeb
Checksums-Sha1:
 668795cd3c2698a28987fb38d632ff7642ddf377 4845548 glib2.0_2.66.8.orig.tar.xz
 db48359114bf812f4a7ec7e8fe4b24e3515b1f2d 170400 glib2.0_2.66.8-1+deb11u1.debian.tar.xz
Checksums-Sha256:
 97bc87dd91365589af5cbbfea2574833aea7a1b71840fd365ecd2852c76b9c8b 4845548 glib2.0_2.66.8.orig.tar.xz
 fc6f47587a21f470d89ee0348dbcfcfeddffb479c5c609ca06d43116623d878b 170400 glib2.0_2.66.8-1+deb11u1.debian.tar.xz
Files:
 705dd46a43d339e8aea19e946e71c32a 4845548 glib2.0_2.66.8.orig.tar.xz
 af6eccc23d618efc7b46183f9cdc0333 170400 glib2.0_2.66.8-1+deb11u1.debian.tar.xz
Dgit: 2aa7802813291f9bed567fcacdafe6a08f053282 debian archive/debian/2.66.8-1+deb11u1 https://git.dgit.debian.org/glib2.0

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAmU5LUAACgkQ4FrhR4+B
TE+fOQ/8DOhwDV1DndCZCjNTHVkJKvbpgGOK3UWUiv3g3X6OTWBe1tGqtjzTIxlq
gKuFgbf+r6pifgvLZP98S0oPKd3mDiGihxMrPVbfNV24pD1Zze2a1iLO4pQ/lKAt
AOY4KFavpuN4kaFWNMDabjDMOvGj11s+XsDaDirMc9UWKY3hj388ETUJMZXnWqla
oILf1vOb884v15wRVn1XSMGF5Bdl0tr5FI2T9JqCPDmDnDbxQDmKAO8TSUmYo6b3
h7+BRU+RbLa/qyUn1nwhZMM+tQv0UaYzuHqUcFM6YRoRtzqev2TvM925QVn+ZeoE
BCCYh3xVo+vvajA6oAdvZlDeX8fjpfKipNTEi3P/dY7y4k6fnwK9mOF8a2Y4NwPS
yLcSCP069pV7/jC8pCf8+6proUiljWESKHo8AOY6HhL2lAGz4sfylkd9IaF6mLmK
lN5pER93BhrjIkekyWN41sZDk1/8EhV7YxShCr7yG9nYUbQFkqe4DV79psKn9mq2
RR5hQ43s6e7WyQc/3wkGt4Sdt44VM2ZEX8U2GfwuY6Wr91s/xk+zjTIh5Nh+Ap0P
4D8WH1V4cUfRGKqc/1k0WLV2WrIXNAIGgNqRgAMFFIWPtjEfBOGhoxhxQSvB/sV7
vh1WsnLsnHdWUCGg6EAerDWvVlhyd/V3dR0hSqjufNoqfhC8D7o=
=K9s3
-----END PGP SIGNATURE-----
