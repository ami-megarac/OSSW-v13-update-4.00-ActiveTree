-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: bind9
Binary: bind9, bind9utils, bind9-utils, bind9-doc, bind9-host, bind9-libs, bind9-dev, dnsutils, bind9-dnsutils
Architecture: any all
Version: 1:9.16.48-1
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
 248cd09553365f80ab8398e9ada7a6f9d46b7dce 5131176 bind9_9.16.48.orig.tar.xz
 ff9c4bbaf956e3d96a589a7ce64fd91566a494af 58548 bind9_9.16.48-1.debian.tar.xz
Checksums-Sha256:
 8d3814582348f90dead1ad410b1019094cd399d3d83930abebb2b3b1eb0b2bbb 5131176 bind9_9.16.48.orig.tar.xz
 f9eab8ceebc70e0c4c21e89559119991df0b82f591e7e4b76e4eabcfc32e8725 58548 bind9_9.16.48-1.debian.tar.xz
Files:
 c1872fb63248b757fe73b6a3cfcad601 5131176 bind9_9.16.48.orig.tar.xz
 cd2c35ce032b2b2cdff50b5e0f73caf4 58548 bind9_9.16.48-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQKTBAEBCgB9FiEEw2Gx4wKVQ+vGJel9g3Kkd++uWcIFAmXKS7hfFIAAAAAALgAo
aXNzdWVyLWZwckBub3RhdGlvbnMub3BlbnBncC5maWZ0aGhvcnNlbWFuLm5ldEMz
NjFCMUUzMDI5NTQzRUJDNjI1RTk3RDgzNzJBNDc3RUZBRTU5QzIACgkQg3Kkd++u
WcIJ2A/+Lfs04gbkTm7xP/wxoSciOY7T6DqvLYK7J2qf2lmbgQyaZa4YEtElotwl
TmSFXlg1yyxxA2ligFMRbpck0df8Cqatq299JlJk0BaeSmij3fDuqBBAB8H7U5ah
B4dhoSLpRjTK67VE/6gwSbJCn9h3K4q1ZQQ/ZvR5/pw4BlkH0S4PUVwGbw1jHSSp
jQ0D5q1AutMKgpPcnjI074LNahB5L+VRDW14HpZ9WyP5KqOD6L7y/qYHn4tLt0ED
4YBS/bjZK0gepMmooz0Vl8QQu/s+HAgBbXJEdUZiSaqao2Ij1YmhpawA2A/HwEwC
rhZYBK0pfj+HPqV9botIuQTbr3kU5pV4b6WKg3nR68AAIQs/J0Qzcff2Kv8VVuVA
mFaMwH9UVyf5Hzt4qPAGPHxIisYEN616W7DSO+wpfdxeEMjU9NXjG5ikydlS3VF2
dyMgn7WtjOjMroI01OEZXMeOn3dmg44TndKcU7Z7P/vacIUvnZzo9k91nu3cdgjU
wtGOWsbV9WwTFG0kKXp4fr0qCpJ9Gi7V1ebRNQAuE7WuMkSRUsvZ4R01l4JES1OW
U93yD9GmMc038eo/aahIPKtxbgbDmQoZMHNohqpOjxFF8ocj3333elqQZspNSB/k
DL2pxU0dmEpyFxtvZEW7VstAwQn7xAth9f3UhGtQnSukIo7Z0jM=
=ycln
-----END PGP SIGNATURE-----
