-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.13.1-1+deb11u2
Maintainer: unbound packagers <unbound@packages.debian.org>
Uploaders:  Robert Edmonds <edmonds@debian.org>,
Homepage: https://www.unbound.net/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/dns-team/unbound
Vcs-Git: https://salsa.debian.org/dns-team/unbound.git
Build-Depends: autoconf, bison, debhelper (>= 10~), dh-apparmor <!pkg.unbound.libonly>, dh-python <!pkg.unbound.libonly>, dpkg-dev (>= 1.16.1~), flex, libbsd-dev (>= 0.8.1~) [!linux-any], libevent-dev, libexpat1-dev, libprotobuf-c-dev <!pkg.unbound.libonly>, libssl-dev <!pkg.unbound.libonly>, libsystemd-dev <!pkg.unbound.libonly>, libtool, nettle-dev, pkg-config, protobuf-c-compiler <!pkg.unbound.libonly>, python3-dev:any <!pkg.unbound.libonly>, libpython3-dev <!pkg.unbound.libonly>, swig <!pkg.unbound.libonly>
Package-List:
 libunbound-dev deb libdevel optional arch=any
 libunbound8 deb libs optional arch=any
 python3-unbound deb python optional arch=any profile=!pkg.unbound.libonly
 unbound deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-anchor deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-host deb net optional arch=any profile=!pkg.unbound.libonly
Checksums-Sha1:
 561522b06943f6d1c33bd78132db1f7020fc4fd1 5976957 unbound_1.13.1.orig.tar.gz
 f20b17d911dfa8efb58ee412207829cea2d964c4 833 unbound_1.13.1.orig.tar.gz.asc
 c6ed27f27987beb1550ac25e4c292fae4d3da1f7 44472 unbound_1.13.1-1+deb11u2.debian.tar.xz
Checksums-Sha256:
 8504d97b8fc5bd897345c95d116e0ee0ddf8c8ff99590ab2b4bd13278c9f50b8 5976957 unbound_1.13.1.orig.tar.gz
 1ca1fb3db4baa3e831bc42fcecf3eaceb316abf7a2d816dc46d0efcd199f419e 833 unbound_1.13.1.orig.tar.gz.asc
 2c0289540d8530d2a7cf377d4fe2ba87f4998a37e452d5b8b4f8d353b89dd2e7 44472 unbound_1.13.1-1+deb11u2.debian.tar.xz
Files:
 0cd660a40d733acc6e7cce43731cac62 5976957 unbound_1.13.1.orig.tar.gz
 4c3726440d8271df13ba2189846141e6 833 unbound_1.13.1.orig.tar.gz.asc
 93f94d93ed156ca1ede8b9b2aae75d53 44472 unbound_1.13.1-1+deb11u2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQKmBAEBCgCQFiEERkRAmAjBceBVMd3uBUy48xNDz0QFAmXLz1tfFIAAAAAALgAo
aXNzdWVyLWZwckBub3RhdGlvbnMub3BlbnBncC5maWZ0aGhvcnNlbWFuLm5ldDQ2
NDQ0MDk4MDhDMTcxRTA1NTMxRERFRTA1NENCOEYzMTM0M0NGNDQSHGNhcm5pbEBk
ZWJpYW4ub3JnAAoJEAVMuPMTQ89ENo0QAJaTYRm0k7iAoJA4p5d4DPAtv4kiINq1
xFaqqnQiobHJ5x27wFviFqjgG2ikod9orTkfDvnHGddNKjaWrpKOTcVA0CVEd8Ph
WtEx6vdakjWGhA82nf9usSMtVznjfd+NjsOgcz+dGpij556Kh/wK7vbGxI9en1xn
8rFyip1JnDp7U97n6+XChB388TVDCh8W5QyEq+iU43qYaFmskiC2fR1mQfuYC4B1
x/ISfRRvoDZxUwSxdfKe4l3BFgeEFZy0csTOK1BOcJbbFQeG30IFejJDnU6rLEyQ
q4yzlMoTFzp4QyQC/qSV2DaDvrLU0FeT32mG2y8JKnyey53L0oAxLvuaYhkLUAgx
Rkydo4mBAi8XK1MDRDyOIpTmT4gGmI1BWr5MNdegHT6MnTbmhk2G81huXm907bJW
pd1FIWJZi9JNLAd2gJlMn63NUAdb8FmgMctLkk5SloNrOgp1Fk6Q7PNKwNH6MXc2
5augcHqQP4AdU+O+E7IL8UT/TTnuCFNq+1QM/erqpP7ufLOxVmmC3vDhqYGZYPcz
jc7DxLvfR32gXtzsp5733cEAGrrtEfEnXFRk2uzB5TBS/FapPJA7KO+aEGAIUU5e
PSL/ktHEY0KS4EpcF62f6zf+6uPx0TMpTfNgBOOXB2F6tohAMKbTQtxkoqwlryLE
+4KZQq+reS55
=wIr0
-----END PGP SIGNATURE-----
