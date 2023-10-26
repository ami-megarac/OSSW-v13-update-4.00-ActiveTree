-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: bind9
Binary: bind9, bind9utils, bind9-utils, bind9-doc, bind9-host, bind9-libs, bind9-dev, dnsutils, bind9-dnsutils
Architecture: any all
Version: 1:9.16.44-1~deb11u1
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
 12f6c1250a36237035dfc057a00d92670138ae82 5127328 bind9_9.16.44.orig.tar.xz
 f7397c118877dd855f31aeaff94143c4cb74ff39 833 bind9_9.16.44.orig.tar.xz.asc
 a6f2b5634644634a59dca5b3eedaf800861016f4 57880 bind9_9.16.44-1~deb11u1.debian.tar.xz
Checksums-Sha256:
 cfaa953c36d5ca42d9584fcf9653d07c85527b59687e7c4d4cb8071272db6754 5127328 bind9_9.16.44.orig.tar.xz
 e900339b0df519676009184e653d4ebd014e4a4c6387c0d5ba6142808573e7a2 833 bind9_9.16.44.orig.tar.xz.asc
 8c435767a6407adc46177551a80ab2c07f19871fe95b46b896f50d999787036b 57880 bind9_9.16.44-1~deb11u1.debian.tar.xz
Files:
 af398d3e59324ffa1f56860f23d0caff 5127328 bind9_9.16.44.orig.tar.xz
 6122a318fe2ed4f45713da46d9037f1e 833 bind9_9.16.44.orig.tar.xz.asc
 d7d2fac75324424329b7704be2b861cf 57880 bind9_9.16.44-1~deb11u1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQKTBAEBCgB9FiEEw2Gx4wKVQ+vGJel9g3Kkd++uWcIFAmUMgRNfFIAAAAAALgAo
aXNzdWVyLWZwckBub3RhdGlvbnMub3BlbnBncC5maWZ0aGhvcnNlbWFuLm5ldEMz
NjFCMUUzMDI5NTQzRUJDNjI1RTk3RDgzNzJBNDc3RUZBRTU5QzIACgkQg3Kkd++u
WcIxsg/9GsEdnZrWIxlCVG2N+hwlOT0b8p7mEqWfcf96V60dJkkKNlgLELX382N+
0Zu7uU5mrhY5zPQ5Rj5Mwz2fna1dCYitW6kWlsocTc37vL1L2Sc63/LfjrF82G52
GxbK+14wKQE5BRuoFHRusRclNpxuq4ymyFZjQ2DNbi1ioTgFf0RiYOy7lVNtwh2Y
CHxxQywNGPnXX5Z1ffWny6SggTjTpxrYqExIBzIsSvPFEWnQpIUqEShy/iCA45cF
uuh0g36PPVzfM0sQuiQsLDL621sd29hq2IfOeHPGDjrn6jMyHMjfc18Vfkzie4QE
v/EqJP6vrddD8O3rUkLaa0coQyMJAljGZEww0ZbpAsrCGKb7TzIYkt89U500TNcW
kSUWCS+P7KRo3SQ0bCasoZnpFBvfEYScDXsk18aue7iYge6Qmi4uK0EevB4r7lnS
cfeU0Y2c8IFcxpJ+5CqJxm6PLkZpktpHzaPD/Gj3YwU8OEHQodisH38gmpH6Na8R
OnH0OK0N7Xbn7hi+5Kg0l3e24rJstxo8XhSpSiKsJCwlRdY/kJtFfiDEcgQ7vE6G
mJEfAX6ov9kDSLHVcZ9ydxnfi0peyX8CiGcJvJ7Vnhvbin+k/hU0RyyPHck/NYZS
2UQ6fGmg3qcz1pW0FOHiw+sX5tu8BSePhS2evXH4mzGJnK18XUA=
=0H+p
-----END PGP SIGNATURE-----
