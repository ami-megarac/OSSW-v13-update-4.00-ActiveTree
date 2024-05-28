-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: glib2.0
Binary: libglib2.0-0, libglib2.0-tests, libglib2.0-udeb, libglib2.0-bin, libglib2.0-dev, libglib2.0-dev-bin, libglib2.0-data, libglib2.0-doc
Architecture: any all
Version: 2.66.8-1+deb11u3
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
 902f3ca99fd60fc1fa3c68d66ca44d00eb64a364 188156 glib2.0_2.66.8-1+deb11u3.debian.tar.xz
Checksums-Sha256:
 97bc87dd91365589af5cbbfea2574833aea7a1b71840fd365ecd2852c76b9c8b 4845548 glib2.0_2.66.8.orig.tar.xz
 5ee61724d2986f1dcfc410ba081733c41b574ab03ac4951e88030492f4bcbff9 188156 glib2.0_2.66.8-1+deb11u3.debian.tar.xz
Files:
 705dd46a43d339e8aea19e946e71c32a 4845548 glib2.0_2.66.8.orig.tar.xz
 45e1adaba5ccaf07164e6729f5e66c19 188156 glib2.0_2.66.8-1+deb11u3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAmY7qgQACgkQ4FrhR4+B
TE88Bw/9GXoLvOvXNsNFVAyar6uufC1PyzTvrjDw3Hrj5fXMfjdVi0QYtDwKKczU
FVxapmYBWzjElQgEfsrNqFCtF8+iDCfKmxRWIuoaQv7puJTJBXMiiJc8Vtv3GwUz
YQWY6Sc1AifHq3tMsZ351oifSWTQ+GjJKOR01fyiTJ08jxqg/eRJaZTarM2t3tFv
3+kH7YLMVtcPWrDw0eD7ZNS+/44u56yxZ2yAUMJ1dD/pxp1W52GTR9iDuj2aEhyW
Ipd205n7U1sBxqsoWuz/BD9QiHhsIgBjyMOGyCiBVQGXw+BVXpUU4YjF/IWNEM6n
4qYbAp9M36U6a3hhq/anXSf6IXfdSS05MMw/yyw7iMpD732vqgmJxUO8GBMFI9ue
a8q/RRPsbNqxEibaN+XynCqJ2yUnUeZtOIeBrzITJTFSpQIQ8M4OMtLXZhAz2qRi
TxjlNZC9ocAPjirXMZXN4ALeAFSPphE55Yz6ZSOqE++TPHW8cAx66S7hFsUeE8Aq
HYTzFrbg0vadmMA/LhfEQWyybPAwdyKUF3etwsrZPiNE1J7sVB8IXlbvPSYunMua
hh8gjPGejHZcrlCnXMmTW+5YxFdtmULQFeYPhnR+OwLKiFIaBhpL6xqI5sCLHKwb
LVBQiATvLAn2ptdid6N8XinKumfTDqkr/JmlsMPR82ld9mYgDYw=
=U92/
-----END PGP SIGNATURE-----
