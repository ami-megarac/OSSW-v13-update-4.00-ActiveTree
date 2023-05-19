-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: bind9
Binary: bind9, bind9utils, bind9-utils, bind9-doc, bind9-host, bind9-libs, bind9-dev, dnsutils, bind9-dnsutils
Architecture: any all
Version: 1:9.16.37-1~deb11u1
Maintainer: Debian DNS Team <team+dns@tracker.debian.org>
Uploaders: Ondřej Surý <ondrej@debian.org>, Bernhard Schmidt <berni@debian.org>
Homepage: https://www.isc.org/downloads/bind/
Standards-Version: 4.1.2
Vcs-Browser: https://salsa.debian.org/dns-team/bind9
Vcs-Git: https://salsa.debian.org/dns-team/bind9.git
Testsuite: autopkgtest
Build-Depends: bison, debhelper-compat (= 12), dh-apparmor, dh-exec, dh-python, libcap2-dev [linux-any], libcmocka-dev, libdb-dev, libedit-dev, libfstrm-dev, libidn2-dev, libjson-c-dev, libkrb5-dev, liblmdb-dev, libmaxminddb-dev (>= 1.3.0), libprotobuf-c-dev, libssl-dev, libtool, libuv1-dev (>= 1.40.0), libxml2-dev, pkg-config, protobuf-c-compiler, python3, python3-ply, zlib1g-dev
Build-Depends-Indep: fonts-freefont-otf, latexmk, python3-sphinx, python3-sphinx-rtd-theme, texlive-fonts-recommended, texlive-latex-recommended, texlive-xetex, xindy
Package-List:
 bind9 deb net optional arch=any
 bind9-dev deb devel optional arch=any
 bind9-dnsutils deb net standard arch=any
 bind9-doc deb doc optional arch=all
 bind9-host deb net standard arch=any
 bind9-libs deb libs standard arch=any
 bind9-utils deb net optional arch=any
 bind9utils deb oldlibs optional arch=all
 dnsutils deb oldlibs optional arch=all
Checksums-Sha1:
 936f561ac991fbd909715fb2b2b1e1d178c9f898 5109440 bind9_9.16.37.orig.tar.xz
 2942e250ac73bd67c92ee0962674cc3044d0ae52 833 bind9_9.16.37.orig.tar.xz.asc
 9520a278d8d8c1d52bc5b6ed034d5413f8c2ab56 78716 bind9_9.16.37-1~deb11u1.debian.tar.xz
Checksums-Sha256:
 0e4661d522a2fe1f111c1f0685e7d6993d657f81dae24e7a75dbd8db3ef2e2ab 5109440 bind9_9.16.37.orig.tar.xz
 983358adca456af4c07378ce955063da8ed31f1d98062902ac24598ff90edc5f 833 bind9_9.16.37.orig.tar.xz.asc
 850ff72527d0437fb648911199a52b33148d4a5d812e4c1f4af92ba01356972a 78716 bind9_9.16.37-1~deb11u1.debian.tar.xz
Files:
 72c43e029f68a724005efe64cd18651e 5109440 bind9_9.16.37.orig.tar.xz
 58eb80efb1a42db81dcc258f76f9b6d1 833 bind9_9.16.37.orig.tar.xz.asc
 d4cc55381b182847be9eaab02e76ed62 78716 bind9_9.16.37-1~deb11u1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQKTBAEBCgB9FiEEw2Gx4wKVQ+vGJel9g3Kkd++uWcIFAmPRS7xfFIAAAAAALgAo
aXNzdWVyLWZwckBub3RhdGlvbnMub3BlbnBncC5maWZ0aGhvcnNlbWFuLm5ldEMz
NjFCMUUzMDI5NTQzRUJDNjI1RTk3RDgzNzJBNDc3RUZBRTU5QzIACgkQg3Kkd++u
WcKJ/w//VgTwIaLAzyTypXrAgoY19WyEyJsyPBMKA2E8jQ4GJwFYVkb6uocbGptX
TpcpaU/k+4TDcIHGqX0bC10o2/bfJ+1vrCocL2oNaX7Ah62B+BmrSk5A9sEvV9z1
ujy0ACpr2/ZNVRHBcTKRsTHvRW/aMkRhULy7XKJOwh8QOMULLtN8j/oFburznL6v
5+6f981kGjklewY80JvJ8tXO5TXUKF8/7qeE6M6LZAuvQYxnPfapeOlPfeoySu55
U/DMBdeEba2i/L9TIxom+DiVeYHDOEdjXtuik4Zvn+CsJiJIGgXFWdYWlA0gLkr+
KVNNgEuLJ2G74NRtolo5IsDD40VIbizwRpnx3w26WvxNvm6mnuUZ9Hg6j5qVodtK
z6/ZX/qq4LK7RSes0peQPGLgbX5DGqv1anJdJcoh3DDOOmzU/SKWs1nsNz6AJgql
k800uX6MkQ0/pKyC2gl7sy2u/5v7jrV529bT4wFUX0bAmNFEldT1Hl0GA1tW6EdV
MjQIOjHHrwj5ohFO7dnEztHqEaRyQB9EOSnOee9UckdH/qG0GkilpvLXv1E4lE9x
a8Ry88h5HSrHp1GKpw5/qvbGRBHV7CplBZXtor5mHcvO3VYsHCs6sV3xR2eTZTkY
G3iMpVgPcSaMBt0IoTsO1fY37Eg4Ts+3HJhj1P0mqSnRhdlvbaY=
=/RQU
-----END PGP SIGNATURE-----
