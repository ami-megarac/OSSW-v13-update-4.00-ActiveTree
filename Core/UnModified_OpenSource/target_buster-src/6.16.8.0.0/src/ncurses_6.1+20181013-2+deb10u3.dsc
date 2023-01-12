-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: ncurses
Binary: libtinfo6, libtinfo6-udeb, libncurses6, libncurses-dev, libtinfo-dev, libtinfo6-dbg, libncurses5-dev, libncurses6-dbg, libncursesw6, libncursesw5-dev, libncursesw6-dbg, lib64tinfo6, lib64ncurses6, lib64ncursesw6, lib64ncurses-dev, lib32tinfo6, lib32ncurses6, lib32ncursesw6, lib32ncurses-dev, ncurses-bin, ncurses-base, ncurses-term, ncurses-examples, ncurses-doc, libtinfo5, libncurses5, libncursesw5
Architecture: any all
Version: 6.1+20181013-2+deb10u3
Maintainer: Craig Small <csmall@debian.org>
Uploaders: Sven Joachim <svenjoac@gmx.de>
Homepage: https://invisible-island.net/ncurses/
Standards-Version: 4.3.0
Vcs-Browser: https://salsa.debian.org/debian/ncurses
Vcs-Git: https://salsa.debian.org/debian/ncurses.git
Build-Depends: debhelper (>= 11~), libgpm-dev [linux-any], pkg-config, autoconf-dickey (>= 2.52+20170501)
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
 libncurses5 deb oldlibs optional arch=any
 libncurses5-dev deb oldlibs optional arch=any
 libncurses6 deb libs optional arch=any
 libncurses6-dbg deb debug optional arch=any
 libncursesw5 deb oldlibs optional arch=any
 libncursesw5-dev deb oldlibs optional arch=any
 libncursesw6 deb libs optional arch=any
 libncursesw6-dbg deb debug optional arch=any
 libtinfo-dev deb oldlibs optional arch=any
 libtinfo5 deb oldlibs optional arch=any
 libtinfo6 deb libs optional arch=any
 libtinfo6-dbg deb debug optional arch=any
 libtinfo6-udeb udeb debian-installer optional arch=any
 ncurses-base deb misc required arch=all essential=yes
 ncurses-bin deb utils required arch=any essential=yes
 ncurses-doc deb doc optional arch=all
 ncurses-examples deb misc optional arch=any
 ncurses-term deb misc standard arch=all
Checksums-Sha1:
 4af288c253634e3056a3646554a8b138fd6353be 3411288 ncurses_6.1+20181013.orig.tar.gz
 eb1f4c538d0c64d83d8575bbb4c7d1f2996fc567 251 ncurses_6.1+20181013.orig.tar.gz.asc
 9ba0f7f75c36d90b1182a902d0b41ed2c7d65f6c 62512 ncurses_6.1+20181013-2+deb10u3.debian.tar.xz
Checksums-Sha256:
 aeb1d098ee90b39a763b57b00da19ff5bbb573dea077f98fbd85d59444bb3b59 3411288 ncurses_6.1+20181013.orig.tar.gz
 865931406e519909a4d0ab87b14d0c6d3ebccb7b3e0dac5c6095f0dfce5e14cf 251 ncurses_6.1+20181013.orig.tar.gz.asc
 a71085f2aef402719769bbf5ce99677005be73324c06f54900fb3cf6bb2bf2c5 62512 ncurses_6.1+20181013-2+deb10u3.debian.tar.xz
Files:
 ea0fcd870f98479c49aac1c83e2533da 3411288 ncurses_6.1+20181013.orig.tar.gz
 ddd6d2f7aa0aee770cdecd4fde0bbe58 251 ncurses_6.1+20181013.orig.tar.gz.asc
 7e01aa12c3e18220c767a5fc96d3bc21 62512 ncurses_6.1+20181013-2+deb10u3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQKnBAEBCgCRFiEEYgH7/9u94Hgi6ruWlvysDTh7WEcFAmNc1RlfFIAAAAAALgAo
aXNzdWVyLWZwckBub3RhdGlvbnMub3BlbnBncC5maWZ0aGhvcnNlbWFuLm5ldDYy
MDFGQkZGREJCREUwNzgyMkVBQkI5Njk2RkNBQzBEMzg3QjU4NDcTHGRlYmlhbkBh
bHRlaG9sei5kZQAKCRCW/KwNOHtYRxltD/4mQoe4BnGQfoU8TkpBUWHf9VkzG06D
JhyzmIWtgbeyeB9OY/uRLX/YV6mQJBB5AmWcocv3LytaFZUjr6ykYGzxqcfNpY5/
9r5HPL0TtqGm/x55JF+5gpXgp675PeTAKgtMAz2ijrAAPxUGemB8lEQ9UCU+1gtv
hjcFpyN7G5kB6wXt13A22TMFM9xWkreizrBYUQUeK9KyNLIF9mbp0oePopiJQ41+
TmMyS8z8+e1Xdg5fWklHoHi491HHUc6NxWTsjr84huXC+FS4RrrBaHHrcS3f4omI
cvJ8fACXbsxZEbuHm9zGSA1+G6/L0kpOzYGIiPsuuUUavX7YCNqz2YzCDKsqck3Q
tCQk58eh3o+RDCMZ0AojJ3ZV2KqHXuCH7Y8TOuALjwnpkryET/KwhQySxdHIgpm+
EX0x8B7pXlaRskINnf6f7ZCTy4FEiziRpnOiNe96uyjHoqERtFDgyJU48YUUYZ/Z
eThiae7ChGsJVYu3XKinr91ooZ/JimDuxJkgwo8DkmhefNAMrvzroKcbKDEqokF6
SntKb/sF7IA6fbvIIwqngZWRSz7vMZy+YqO51/KI7HKieGrV+nRUd1GU6XfP0I6U
nYkrXHXaaUmCmb684jpEJ359SL5j3VZCHXYfQhARKGo1SWuTZSIbuBjZ7hgx8hmW
py3JoQhv+4fEMA==
=LMFr
-----END PGP SIGNATURE-----
