-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: glib2.0
Binary: libglib2.0-0, libglib2.0-tests, libglib2.0-udeb, libglib2.0-bin, libglib2.0-dev, libglib2.0-dev-bin, libglib2.0-data, libglib2.0-doc, libgio-fam
Architecture: any all
Version: 2.58.3-2+deb10u4
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Emilio Pozuelo Monfort <pochu@debian.org>, Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>
Homepage: http://www.gtk.org/
Standards-Version: 4.3.0
Vcs-Browser: https://salsa.debian.org/gnome-team/glib
Vcs-Git: https://salsa.debian.org/gnome-team/glib.git -b debian/buster
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, dbus-x11, gnome-desktop-testing, xauth, xvfb
Build-Depends: dbus <!nocheck>, debhelper (>= 11), desktop-file-utils <!nocheck>, dh-exec, dh-python, docbook-xml, docbook-xsl, dpkg-dev (>= 1.17.14), gettext, gnome-pkg-tools (>= 0.11), gtk-doc-tools (>= 1.20), libdbus-1-dev (>= 1.2.14), libelf-dev (>= 0.142), libffi-dev (>= 3.0.0), libgamin-dev [!linux-any] | libfam-dev [!linux-any], libmount-dev (>= 2.28) [linux-any], libpcre3-dev (>= 1:8.35), libselinux1-dev [linux-any], libxml2-utils, linux-libc-dev [linux-any], meson (>= 0.47.0), pkg-config (>= 0.16.0), python3-dbus <!nocheck>, python3-distutils, python3-gi <!nocheck>, python3:any (>= 2.7.5-5~), shared-mime-info <!nocheck>, tzdata <!nocheck>, xsltproc, xterm <!nocheck>, zlib1g-dev
Package-List:
 libgio-fam deb libs optional arch=hurd-any,kfreebsd-any
 libglib2.0-0 deb libs optional arch=any
 libglib2.0-bin deb misc optional arch=any
 libglib2.0-data deb libs optional arch=all
 libglib2.0-dev deb libdevel optional arch=any
 libglib2.0-dev-bin deb libdevel optional arch=any
 libglib2.0-doc deb doc optional arch=all
 libglib2.0-tests deb libs optional arch=any
 libglib2.0-udeb udeb debian-installer optional arch=any profile=!noudeb
Checksums-Sha1:
 9499377d09ad52d94b4ab9f38c4040e9dce875e5 4863648 glib2.0_2.58.3.orig.tar.xz
 87c94f7e39ef48f9f85952cebb2a77896a7b7e0b 107716 glib2.0_2.58.3-2+deb10u4.debian.tar.xz
Checksums-Sha256:
 8f43c31767e88a25da72b52a40f3301fefc49a665b56dc10ee7cc9565cbe7481 4863648 glib2.0_2.58.3.orig.tar.xz
 2a62cdccabd2bdcac1015913599cf04966895fadd76424790a687652f7e53277 107716 glib2.0_2.58.3-2+deb10u4.debian.tar.xz
Files:
 8058c7bde846dcffe5fa453eca366d73 4863648 glib2.0_2.58.3.orig.tar.xz
 2d384cdac5f483e3e80544505c1b4788 107716 glib2.0_2.58.3-2+deb10u4.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcJymx+vmJZxd92Q+nUbEiOQ2gwIFAmMjENsACgkQnUbEiOQ2
gwKNsBAAgm/0QeXM3Q750Zz9FGaWRS6cHD2Yv2BVBDarv4S8Ov7bK96iYz33+dSx
oBGU7R2R7TWcANh7J/PHULA2hx2KUNC5xrIf0ywkrnA5ZFV1/t89+Q5mzZ2At5ho
/jdMEe55+7oAhW2JxQtQbgSK8I0KWBiCVSKpQbofhmigJDekWfoYb8e+rw6WUGyz
M0v9nSTBn3ZJvJk8Q4OUJU9ThW1ITeq7gGCSN0aGRLhcTpa3XkCaBe9ltFp0whBd
vUl/O35Ic3L0jFCQ3JyYXtJ6/5wtPTVAhaMf7jGpN7gCuCYNw3HYyDlT4eEkK2pH
GyfJTEdbf9VeoeSAnRZ6zl597OpYn5VkPgrE7+Ih3ql7Dl+dCCDR1sZLwTnE8zak
8tburiFSxh0scSg06HyPeyXj0lK5LhhNg/5htiyJRgdCV7eDrbVW2cqSSoNYTiq9
6fTsZNO9CwNhfygGdbZU9K4ytJ9mmvcOpB05sZ26O4+eL0NcBBuOBk/b1d0s7T2P
Mv9+VFT8ji9+izjuprcBmZ0xfpIGQsyaI/9YgVF3dltBSLpEbbUcVtBTeLa/7eF0
XqAI7CCvdnnTgGnVmE0n0lxFuoCZ99Zk5gGzAWNeiaAv12Ma+zmEVDMmj51vfUHN
i07wuRvEV3KvAV0mxcUlxgJVv7GDK7AOCJKYSJ/UJ+NQu0wSbx4=
=SRc2
-----END PGP SIGNATURE-----
