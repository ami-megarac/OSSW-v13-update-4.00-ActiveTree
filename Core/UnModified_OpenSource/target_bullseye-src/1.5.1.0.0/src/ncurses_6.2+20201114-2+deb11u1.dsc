-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: ncurses
Binary: libtinfo6, libtinfo6-udeb, libncurses6, libncurses-dev, libtinfo-dev, libncurses5-dev, libncursesw6, libncursesw5-dev, lib64tinfo6, lib64ncurses6, lib64ncursesw6, lib64ncurses-dev, lib32tinfo6, lib32ncurses6, lib32ncursesw6, lib32ncurses-dev, ncurses-bin, ncurses-base, ncurses-term, ncurses-examples, ncurses-doc, libtinfo5, libncurses5, libncursesw5
Architecture: any all
Version: 6.2+20201114-2+deb11u1
Maintainer: Craig Small <csmall@debian.org>
Uploaders: Sven Joachim <svenjoac@gmx.de>
Homepage: https://invisible-island.net/ncurses/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/debian/ncurses
Vcs-Git: https://salsa.debian.org/debian/ncurses.git
Build-Depends: debhelper-compat (= 13), libgpm-dev [linux-any], pkg-config, autoconf-dickey (>= 2.52+20200111)
Build-Depends-Arch: g++-multilib [amd64 i386 powerpc ppc64 s390 sparc] <!nobiarch>
Package-List:
 lib32ncurses-dev deb libdevel optional arch=amd64,ppc64 profile=!nobiarch
 lib32ncurses6 deb libs optional arch=amd64,ppc64 profile=!nobiarch
 lib32ncursesw6 deb libs optional arch=amd64,ppc64 profile=!nobiarch
 lib32tinfo6 deb libs optional arch=amd64,ppc64 profile=!nobiarch
 lib64ncurses-dev deb libdevel optional arch=i386,powerpc,sparc,s390 profile=!nobiarch
 lib64ncurses6 deb libs optional arch=i386,powerpc,sparc,s390 profile=!nobiarch
 lib64ncursesw6 deb libs optional arch=i386,powerpc,sparc,s390 profile=!nobiarch
 lib64tinfo6 deb libs optional arch=i386,powerpc,sparc,s390 profile=!nobiarch
 libncurses-dev deb libdevel optional arch=any
 libncurses5 deb oldlibs optional arch=any profile=!pkg.ncurses.nolegacy
 libncurses5-dev deb oldlibs optional arch=any
 libncurses6 deb libs optional arch=any
 libncursesw5 deb oldlibs optional arch=any profile=!pkg.ncurses.nolegacy
 libncursesw5-dev deb oldlibs optional arch=any
 libncursesw6 deb libs optional arch=any
 libtinfo-dev deb oldlibs optional arch=any
 libtinfo5 deb oldlibs optional arch=any profile=!pkg.ncurses.nolegacy
 libtinfo6 deb libs optional arch=any
 libtinfo6-udeb udeb debian-installer optional arch=any profile=!noudeb
 ncurses-base deb misc required arch=all essential=yes
 ncurses-bin deb utils required arch=any essential=yes
 ncurses-doc deb doc optional arch=all
 ncurses-examples deb misc optional arch=any profile=!pkg.ncurses.noexamples
 ncurses-term deb misc standard arch=all
Checksums-Sha1:
 fe4bfc4c178c5211802ba28c47bdcc326e251d29 3539796 ncurses_6.2+20201114.orig.tar.gz
 6f79837a2d40983ed4472f4fce13e22bd3115289 265 ncurses_6.2+20201114.orig.tar.gz.asc
 3f8699c09bf514499e67cb6c7c6e99530bc9ee4c 53556 ncurses_6.2+20201114-2+deb11u1.debian.tar.xz
Checksums-Sha256:
 aa3f8cfaff2a2b78f184274ec43d9da910c864e4b4d80fc47b5b48cba9154cd2 3539796 ncurses_6.2+20201114.orig.tar.gz
 91615d9d5575f9e974e78c6aca55e1885f42d1b2600cebec407be4471bb7a27d 265 ncurses_6.2+20201114.orig.tar.gz.asc
 24f38ec08bc231c7cd5f598b50e10a00b10b46b50aef9c05b9379dc361aed537 53556 ncurses_6.2+20201114-2+deb11u1.debian.tar.xz
Files:
 c522f09793230ef1ed3b6dff5bbc0740 3539796 ncurses_6.2+20201114.orig.tar.gz
 774e49e6e5e47f3e6bba8aa9dd52094f 265 ncurses_6.2+20201114.orig.tar.gz.asc
 ee13982f78f223e775ef5b14b3a3a1f3 53556 ncurses_6.2+20201114-2+deb11u1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEKF8heKgv5Jai5p4QOxBucY1rMawFAmPj9YcACgkQOxBucY1r
Mawo+w//Wr9TcsakzPCOmJGm99/XY0ulANoz0KHsSrXN8NF5bIiX45yzR91T8Wud
Idoi0IGhe0xH2KEa36nhilwbvJM/BLs4ilPO/8FB764VsyYK5g3/ITVG2eyfJhLq
6MqbLE/U7SznthG07akzkjLW8IocX4ssgwJbpMIlDA4I489KZgdRagbjTg0koCE8
nyMn6WWak8IyhBmrzzmhCWbgFUXiuzPchevENrJgjUz12qIbkd7pb5hyQKV5CVS9
yElOXf6y8U/bwsCzF4/0Oj92UwVo0407AMGP5ELWRCXx6icZmkWsVUEGudSUveTR
bGrkG3nV+Ugj3UvNUQFRokhLpvWAES2sCewi0H3dkS+2I5+zsBAVMpDR8Axy6rf7
A6fMs5DE/EWGtRhoD4sGiIFtuBdT+AapU/M3bM6lAEeo3WzZgn0oXFbaPmTXRZsh
nHcZwUhrgmaaZ17qvpedV+CMYk+efOcEMjtKrKm2b6LKcZgkCAu8nD/TvYeEUy8F
mF/nsmU1UKQ5rf3UZWNvKTSmZCh+Qjcj/pTNHy0D/3ZjdKOpwb+GWIx8xKliYxMl
QnOnJmPhcjGcGSXqb3Ge0RBrTCkeUQ+J5qfsiuaEzWdHTGialYGoUR9keNBG/1Py
jpXAzR5n2cBe5TpHdb4UFfauZYMRF4Tp14lo6ANQl8ayETH9QrU=
=jK93
-----END PGP SIGNATURE-----
