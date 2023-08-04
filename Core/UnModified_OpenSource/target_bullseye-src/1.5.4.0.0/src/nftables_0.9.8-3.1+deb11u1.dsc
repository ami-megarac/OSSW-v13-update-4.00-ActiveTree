-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: nftables
Binary: nftables, libnftables-dev, libnftables1, python3-nftables
Architecture: linux-any
Version: 0.9.8-3.1+deb11u1
Maintainer: Debian Netfilter Packaging Team <pkg-netfilter-team@lists.alioth.debian.org>
Uploaders: Arturo Borrero Gonzalez <arturo@debian.org>, Jeremy Sowden <jeremy@azazel.net>
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
 2d3d9085a9bd80abaa6655f5238b92c5f4c7bc3c 22544 nftables_0.9.8-3.1+deb11u1.debian.tar.xz
Checksums-Sha256:
 60fc004656dae4fefc4901c939c9d64120b4dedb49738e420a9a34989f108fe4 879516 nftables_0.9.8.orig.tar.bz2
 9fee3484b2c6834d153122bc0c4baf2a6c2fbe2d3a5606426d6efc67a2bc1892 833 nftables_0.9.8.orig.tar.bz2.asc
 9f4f528448537bedffa9009b3a2b713cea39a2f35dcbca5e4173f0d6d9d60edf 22544 nftables_0.9.8-3.1+deb11u1.debian.tar.xz
Files:
 77bf0bd43e65e92212fc73139a2e47fc 879516 nftables_0.9.8.orig.tar.bz2
 eb73aa1fb7474db153a985a21a623e62 833 nftables_0.9.8.orig.tar.bz2.asc
 99ef2ab935b1cd7a3fb14c6e355cd06e 22544 nftables_0.9.8-3.1+deb11u1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIyBAEBCgAdFiEE3ZhhqyPcMzOJLgepaOcTmB0VFfgFAmOSR0MACgkQaOcTmB0V
FfjShg/4+QI86vPdy2bpb5vbUbwV/bU6SRn5tZoERnwMfZf171CS5nnnh6zf25yX
UcqUbqOEeD6gN960zkFu+E4S87WZVmd0hJqnT8GtNZtnDn4twMTt3iMdl2X8k3Tp
lmNdkt5El+sEPf9XvAar9mv7i9vf/WkfdoHvjmBxbhz667GZ1eIGgTKmeNzfxgFj
zCqDYDta8lFdzcmQHUP6fMv3TAGRCCfoKtn4cDSShtsHs3sBNn5+ChoJXjG4xlY5
BNln1kBrR99AdZAld0oD4USGtf7c7LQhEgkhs0EwAr0v+J88ngjNpCKkKeTxzaT4
0ibU1fFerabAq0kWy5bUH6Ivk/YPrS8i1RaJkU15HEQy49YXijGGI/jZiJ43ntBG
vST4sVx0I992aNETx/o4u3SfPuHOt+mS30I4WM27ynIr6uFi3fdOsL/TXf72AKz4
+HPjv5kZ2MeFIHDJcg731q1tufCk+90RT0DCgyTcbQ6GH5YAkYacEGC7pzznLqn2
N0l67lBDjE3KsSUytFT3yXd/a16jQBF2OOZAU7C+KIm11d7LNfY5cmmoRbWOVG+E
DYlbD8TVVeRSXHowZVzc5RxnYr+he9kV3Y4KNUPfpTfBYbR1D+RTa+0IQVoA68qf
Kn4yFaH+97JNXfTOa8dG9l3amu8pMRnTYvrZjXJPwSMrwPDMzQ==
=6U0o
-----END PGP SIGNATURE-----
