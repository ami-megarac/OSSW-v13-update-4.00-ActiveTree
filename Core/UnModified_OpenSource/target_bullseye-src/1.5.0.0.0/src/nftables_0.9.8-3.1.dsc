-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: nftables
Binary: nftables, libnftables-dev, libnftables1, python3-nftables
Architecture: linux-any
Version: 0.9.8-3.1
Maintainer: Debian Netfilter Packaging Team <pkg-netfilter-team@lists.alioth.debian.org>
Uploaders: Arturo Borrero Gonzalez <arturo@debian.org>
Homepage: https://www.netfilter.org/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/pkg-netfilter-team/pkg-nftables
Vcs-Git: https://salsa.debian.org/pkg-netfilter-team/pkg-nftables.git
Testsuite: autopkgtest
Testsuite-Triggers: kmod, systemd
Build-Depends: asciidoc-base, automake, bison, debhelper-compat (= 13), dh-python, docbook-xsl, flex, libgmp-dev, libjansson-dev, libmnl-dev (>= 1.0.4), libnftnl-dev (>= 1.1.9), libeditreadline-dev, libtool (>= 2.2.6), libxtables-dev (>= 1.6.1), python3-all
Package-List:
 libnftables-dev deb libdevel optional arch=linux-any
 libnftables1 deb libs optional arch=linux-any
 nftables deb net important arch=linux-any
 python3-nftables deb python optional arch=linux-any
Checksums-Sha1:
 c15ac5552959c8358975f6b3e15757841c6904c8 879516 nftables_0.9.8.orig.tar.bz2
 db32423845229642b8bb88763a428dd3c3d25e6e 833 nftables_0.9.8.orig.tar.bz2.asc
 dec1d45d7335b391800fa3ee0fe3bedd688b9d46 21964 nftables_0.9.8-3.1.debian.tar.xz
Checksums-Sha256:
 60fc004656dae4fefc4901c939c9d64120b4dedb49738e420a9a34989f108fe4 879516 nftables_0.9.8.orig.tar.bz2
 9fee3484b2c6834d153122bc0c4baf2a6c2fbe2d3a5606426d6efc67a2bc1892 833 nftables_0.9.8.orig.tar.bz2.asc
 d555c50ef9f8112f0344cb4364c2ccf6d73a0a9c3a3b1e7daa62020cea565601 21964 nftables_0.9.8-3.1.debian.tar.xz
Files:
 77bf0bd43e65e92212fc73139a2e47fc 879516 nftables_0.9.8.orig.tar.bz2
 eb73aa1fb7474db153a985a21a623e62 833 nftables_0.9.8.orig.tar.bz2.asc
 973ff701ae8ba5350f84b3fd2dead4b7 21964 nftables_0.9.8-3.1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEktYY9mjyL47YC+71uj4pM4KAskIFAmD4LJ4ACgkQuj4pM4KA
skJynxAAigCZ9YMF0cYosBz2spzf8K7NfuFhzDdHdTtclMPK5MsKMS0lkZ7lGAkf
QJFDyUdhimotFQNqEQOnvTY/mzN22YvWWDG8/xEKMqmjy5ZzGN9OCNwaExFMxc2V
KLrKe1IFuuTR90GqJMGM92MSs1mpm1qiEyfwNJXyRnfJRaC5n7eYnjxBOhr4Zpeh
Q71xKYxGYH5WJG2t76H+sKWYFHNfxAtcaPtbMdQCLcuiQcSkB/l6vkXTsIvOumYc
/UQvtmFDC6WW+DXPGxB2dQRAOTDscIWZXMs5tw0a3A8Ijvv/vMVnuyn9lZ3MtjNx
QOH645GqSgeHAsonzOOgnVxhNK6d/8YnN8g732oPm45lLTPi2b9gHFZtmqJZev5H
bL+JYCEjCFAWfY3q4k8ioXtWanw5E35lg49vVu+xeaPm/imXu/zkaYaHkP2HiylE
bV6uwFwgW4l13byf85Ol+LCBDycO2fAPyZpXD9/RqjEFqutFTDgx5+ij9LwPZ6Ts
YHW2vXHr1XvG/BE1rq5oDI7DC6dbF65pSxQ/frz2sRS7gmMaxu5P7Akz2CNtHocA
1p/hXD1WVxumFll99ZY37TAex/wZcyNdt7osAdae8wsmbCOAv/TNiQFxd62gGrav
CJ9GXa2cmPgLz+RRlxEzW7T0UantHenkf/rHM210ZNkboCUc5i4=
=Av6h
-----END PGP SIGNATURE-----
