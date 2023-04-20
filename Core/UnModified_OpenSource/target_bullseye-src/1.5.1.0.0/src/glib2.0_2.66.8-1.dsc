-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: glib2.0
Binary: libglib2.0-0, libglib2.0-tests, libglib2.0-udeb, libglib2.0-bin, libglib2.0-dev, libglib2.0-dev-bin, libglib2.0-data, libglib2.0-doc
Architecture: any all
Version: 2.66.8-1
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
 0ddced8e7a13c001fcbe6582fc67eaec30f24660 99420 glib2.0_2.66.8-1.debian.tar.xz
Checksums-Sha256:
 97bc87dd91365589af5cbbfea2574833aea7a1b71840fd365ecd2852c76b9c8b 4845548 glib2.0_2.66.8.orig.tar.xz
 a1d3c2725a1a680cf4e1ab021d66bbb7f223a6faee315e7f35bee0eb38ae712e 99420 glib2.0_2.66.8-1.debian.tar.xz
Files:
 705dd46a43d339e8aea19e946e71c32a 4845548 glib2.0_2.66.8.orig.tar.xz
 6deb6f2e153231343bd329e508b4b6eb 99420 glib2.0_2.66.8-1.debian.tar.xz
Dgit: 69745104460869584d794efcfcdfa6f96cab0d40 debian archive/debian/2.66.8-1 https://git.dgit.debian.org/glib2.0

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAmBXjNQACgkQ4FrhR4+B
TE/XfQ/+M+K+NgNrFPhG/Rex2oc0ldML6ETBwKd1rvB1s2qz74XtcbhO65qFDCTK
vbJhddBVMiCtX4Pj1LGz5Bu4NSERUlCKwZYW8REbwXNLyvbLZxRzDOOLkh1MvYC7
7Gr71of71v6R3anfoTFA8oc/a9e+enUm2qknCkyw2rRPXHJSAxgatgydELfUL1BO
1+ikzJScsCs2Y3vkA2qGV+4z3UGt7KXEkStYpFxP9rqbsPNLsWvxfqpFXKLn4UzD
3MjGx4Ju7vgME3Q5Uar1agP/JREcOtsNSVbaiv3aCZ5bLMbiESJOKLQE/N4LgImI
57o3XwUV1s3ijDxHvNVGyXntzIKC77nxsjxZHCXUjEQERU3WLmeqd83+C3seYRkV
cDIgJTPafhludtgPhV7aFdus7MS7uR/rLbHyLEO9pmC8yiP93Q4HU91Ski2mLfEg
aZTvlDE7S2XoXhfDXIaV1avFJHkNqfP40fDdZUqJD0NquhRxQZawAW431F2XeAh4
nratkLpYGvLHwvkwTNCXR3E3bTIxGvrP22IvwbRAGUz+Y0mVZ6Y/ALxkx0KIFbF+
O5PvhdzUknrHVqvKFMSJM0vLorUy0vlMlNfm/Zhindc7taV6zrIX+yxZSo6QPS9r
wVY1TCd+y9Op1NMxTZEFg0SIS4BRr7xyinl7hMGCq0SYOkNeJzQ=
=tDG9
-----END PGP SIGNATURE-----
