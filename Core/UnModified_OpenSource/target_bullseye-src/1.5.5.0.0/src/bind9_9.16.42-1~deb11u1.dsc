-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: bind9
Binary: bind9, bind9utils, bind9-utils, bind9-doc, bind9-host, bind9-libs, bind9-dev, dnsutils, bind9-dnsutils
Architecture: any all
Version: 1:9.16.42-1~deb11u1
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
 1df792938bcdc599e7292e908202d14b5a8a4e2c 5123476 bind9_9.16.42.orig.tar.xz
 beaa3db6f0658806121f53247eda69ae68da2ad5 833 bind9_9.16.42.orig.tar.xz.asc
 68a87a90e84dea144af1ac24b2ad6f943728e7ed 57800 bind9_9.16.42-1~deb11u1.debian.tar.xz
Checksums-Sha256:
 a8b51c6bfdf3ab6885102f764c2418e037897b7ea46a09f8f07876fa11a6c0b3 5123476 bind9_9.16.42.orig.tar.xz
 f9fc25a2abdb0383d8f8d788bda2520587c55924a76c201c0769495352274ac9 833 bind9_9.16.42.orig.tar.xz.asc
 1fefa5878dbeb1c6bbe50dbc742749f24d5284f4f4348722bde6f1600bc042a5 57800 bind9_9.16.42-1~deb11u1.debian.tar.xz
Files:
 42904d48985a8dc809223179b99b51e5 5123476 bind9_9.16.42.orig.tar.xz
 6e4dc04d77d52bb1f1f5864b44b0dd35 833 bind9_9.16.42.orig.tar.xz.asc
 5995c2b8bbec6aaf95fcd8adc20ff707 57800 bind9_9.16.42-1~deb11u1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQKTBAEBCgB9FiEEw2Gx4wKVQ+vGJel9g3Kkd++uWcIFAmSTRkRfFIAAAAAALgAo
aXNzdWVyLWZwckBub3RhdGlvbnMub3BlbnBncC5maWZ0aGhvcnNlbWFuLm5ldEMz
NjFCMUUzMDI5NTQzRUJDNjI1RTk3RDgzNzJBNDc3RUZBRTU5QzIACgkQg3Kkd++u
WcKWJw//XLMzx/dbFmg+/5kGYUDYKnLRhBIJPhGzwuM+VvT+1WqnM+9glKpscGcW
mcvn38CCBVCtRk7ZIoWhhdg0bkosMRGs56rdLsvyQDRF2zLfxUc+hCSzxFex8BwJ
L9y424IX9X9h8vMpOrUUrWzPjCsuMrXkuhH7wdQKyk/1xA1+0vFhBUdHZe8Vk4kd
FUXPGTVhoCr9Wb1Lk6pxfzW6HSVgH0PI8dV4WARU3/l+oPENa2/o5N60rCeN7O6t
a1+Ct7V8EGMGp/qXWApyULPThol5rzB1UD+l8ysoD/XSbFnCiCv02XcA6oeljhAu
uReB7wXKqNAHcWLheicakb72tyFJ4c2KS0NtFMLuetoBR26bOYokwFqrJyBHb389
9FypINo3DjEKeOtAXQBIcS1Gkj43PFBz+ty4DMLv/fDmjKr7IyrFZRk5T1zcyo3R
gylqSo2/RlutcHkxomO0Y1/gzuJSvnNjtZPvdCm/D+gMxWr33niKVS5Dm6JVsPbS
tB9xIPBZsJg2qPczYYL0PS56Cp0mRAmACy/wUSxql/ocss5hzA05TfX1Zzl/FQzx
EVkR+MixmsiKmLOkFMD9FhxS2rnboopfouLS2GB45d54NEbHuuVTPH8XAOHi15k2
MxUrhNvOnx0wULiRdhFH2cy1uLC0zYO7tKgKYAwYFeQ+tAsLLsg=
=HvuA
-----END PGP SIGNATURE-----
