-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: perl
Binary: perl-base, perl-doc, perl-debug, libperl5.32, libperl-dev, perl-modules-5.32, perl
Architecture: any all
Version: 5.32.1-4+deb11u2
Maintainer: Niko Tyni <ntyni@debian.org>
Uploaders: Dominic Hargreaves <dom@earth.li>
Homepage: http://dev.perl.org/perl5/
Standards-Version: 3.9.8
Vcs-Browser: https://salsa.debian.org/perl-team/interpreter/perl
Vcs-Git: https://salsa.debian.org/perl-team/interpreter/perl.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, cpio, db-util, dist, dpkg-dev, gdbmtool, libapt-pkg-perl, libdpkg-perl, pkg-perl-autopkgtest
Build-Depends: file, cpio, libdb-dev, libgdbm-dev (>= 1.18-3), libgdbm-compat-dev, netbase <!nocheck>, procps [!hurd-any] <!nocheck>, debhelper-compat (= 13), zlib1g-dev | libz-dev, libbz2-dev, dpkg-dev (>= 1.17.14), dist (>= 3.5-236), libc6-dev (>= 2.19-9) [s390x]
Package-List:
 libperl-dev deb libdevel optional arch=any
 libperl5.32 deb libs optional arch=any
 perl deb perl standard arch=any
 perl-base deb perl required arch=any essential=yes
 perl-debug deb devel optional arch=any
 perl-doc deb doc optional arch=all
 perl-modules-5.32 deb libs standard arch=all
Checksums-Sha1:
 54a6edeb0ad3b9a0afe089d85e5e743b730b18c5 871331 perl_5.32.1.orig-regen-configure.tar.gz
 1fb4f710d139da1e1a3e1fa4eaba201fcaa8e18e 12610988 perl_5.32.1.orig.tar.xz
 41bb28d5d1392e62026785a37a8052ac32c08232 165768 perl_5.32.1-4+deb11u2.debian.tar.xz
Checksums-Sha256:
 1d179b41283f12ad83f9758430f6ddc49bdf20db5c396aeae7e51ebb4e4afd29 871331 perl_5.32.1.orig-regen-configure.tar.gz
 57cc47c735c8300a8ce2fa0643507b44c4ae59012bfdad0121313db639e02309 12610988 perl_5.32.1.orig.tar.xz
 36b96f84a81c8db85a99e701062457a99efdbcc98b1f1a8912d3919f4b8e0f5a 165768 perl_5.32.1-4+deb11u2.debian.tar.xz
Files:
 377ac050e8c90f3361fec97d91e96469 871331 perl_5.32.1.orig-regen-configure.tar.gz
 7f104064b906ad8c7329ca5e409a32d7 12610988 perl_5.32.1.orig.tar.xz
 0b0aa794397324bf0617c65c84fc88cf 165768 perl_5.32.1-4+deb11u2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJFBAEBCAAvFiEEdqKOQsmBHZHoj7peLsD/s7cwGx8FAmFN/QERHG50eW5pQGRl
Ymlhbi5vcmcACgkQLsD/s7cwGx/Eog/7BaD78Kmuofls/yVpaHuZrDjb9oRv+CM3
bmYKWkSG/G3Tp3mFdgfOyzRY593w2K4A0X74U2+MUM+owcV23rRvz1+yNMBGNFXW
5pwgvz2bX0BZTMpegdHvvDtOJUmYPLIbWGj80U+P6bv8ECaKAd9J0SL7fowoRVhH
VLICMNlkEgBELeUCL0Xza93UTmdA7G6N6nETWKbE+/OHzZvOeis0pRi1IjVTRKZ+
gCP6XdcceFK1aq8KJ+pRo8/9KWvoC4HjIhtSmfdTB3Mn4yMBTHKb6FOb3D4CP2mk
e1AK53W8YEosYdlGSXfYhfL1fx2fhmPwgQiqnyK3i1eBpsBFE/Yh4qffTae7V7NP
yQrnitn3hwWpiN0dXbmjCX9AAxsrdVEw3JBkQp5EHDTHN7BHj4pamu4wAHQLLADS
CUIinE5Bv7SNUcobtr5H58PDTtUdd89joLY4WeclRYrm6P+tvaAnaRJqWgApgK8U
gCLD2ZkGRK98rfY1xgw+rT4e60jnaqTegg5s/djeu4ZQubzwJH2DVIcCBxMWadyT
KlaUiLsKs2I+IcBywzMNoZrI3mtG3ywI94bYH7QB65OS2FRi+ESA0gzn8PN2y8uQ
o4xzGjUU2l52rzOv4b9epY8VlPqTCebU7HVk1d0PjgQ3svLyE3iJWAHWX0napC/s
ubYmuRPF27E=
=fnDc
-----END PGP SIGNATURE-----
