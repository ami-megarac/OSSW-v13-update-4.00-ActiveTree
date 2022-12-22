-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: glib2.0
Binary: libglib2.0-0, libglib2.0-tests, libglib2.0-udeb, libglib2.0-bin, libglib2.0-dev, libglib2.0-dev-bin, libglib2.0-data, libglib2.0-doc, libgio-fam
Architecture: any all
Version: 2.58.3-2+deb10u3
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Tim Lunn <tim@feathertop.org>
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
 9a5a3c86c56f7089e544e750c2b11eefb4ef0adc 107124 glib2.0_2.58.3-2+deb10u3.debian.tar.xz
Checksums-Sha256:
 8f43c31767e88a25da72b52a40f3301fefc49a665b56dc10ee7cc9565cbe7481 4863648 glib2.0_2.58.3.orig.tar.xz
 2749397b93fca317a7f47489390393dedda6ef3c9359488bbd475a698529cf7a 107124 glib2.0_2.58.3-2+deb10u3.debian.tar.xz
Files:
 8058c7bde846dcffe5fa453eca366d73 4863648 glib2.0_2.58.3.orig.tar.xz
 8e295aa26e1c992594b92e900f97fb80 107124 glib2.0_2.58.3-2+deb10u3.debian.tar.xz
Dgit: 2d7830c0bbdc0c50041a0f518c5591bdf7bfd29f debian archive/debian/2.58.3-2+deb10u3 https://git.dgit.debian.org/glib2.0

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAmC/5KgACgkQ4FrhR4+B
TE9oMQ/+P92h6pSG8ItDFgGFmsPMPS/0S98p7UTPL4yve8/qYtEZqu4UorNBPPiW
xklMutl7nxYB1ql/kzbYZyH4nxdu6uAPcnTB5PdZtTHNbje6UOIrjc4zoyq6pz3x
6JHsQ6XNWxadjz2kEiZ8HH9XCJZy42yv2FJF9SU5U+KIswaac3+VqsKO3Hot85VA
Ko2HyWKRqrnCCReWyQSpl8xEXee/vFF2usi7bxwNoiEkktoN1CGQxhknYqiVbLl3
j9Y25hv1apLP2jxMtDl/XEn1SvmE30F5qyfqhcXt6g1AdvpGbLmSfrj7rc3ufp47
gVq6BMBJmEGTweh+eMv/uMd6OEA3L+dwxZi/tCYfxgt/qJV2Q7D5Z4JHXQIJ/sOI
kFmAIm39u3sHBsRcgb+7varn3eeH05qh9Fztux8e3SduCDb50/Br7jdBag+i1jMw
zhjAAskxMvI7melBJRL8pTo1OtyLoZkFOAh0OX7bIS2PoLpn57q+CVf4G52xM4Q+
Uz2qLtXmK108i/2ZW170FnDM/c0gYqGEDs/x44B25bGwBRrOJNiSyo4DIBZnWaD9
uNrUegeI9cFFNc1Mw4bnzTiUr7fgvn+X7D+RYLtjOBotxwVAoATWb+pz+tLDEzvO
wivrniK+5VsT0Rrz5RRIKqKaPKoqxqhFw35q8km5N0zdz33l2zI=
=QY0R
-----END PGP SIGNATURE-----
