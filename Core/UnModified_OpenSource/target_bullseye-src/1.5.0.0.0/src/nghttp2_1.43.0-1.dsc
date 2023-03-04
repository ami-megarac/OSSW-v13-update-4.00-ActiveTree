-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: nghttp2
Binary: libnghttp2-dev, libnghttp2-doc, libnghttp2-14, nghttp2-client, nghttp2-proxy, nghttp2-server, nghttp2
Architecture: any all
Version: 1.43.0-1
Maintainer: Tomasz Buchert <tomasz@debian.org>
Uploaders: Ondřej Surý <ondrej@debian.org>
Homepage: https://nghttp2.org/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/debian/nghttp2
Vcs-Git: https://salsa.debian.org/debian/nghttp2.git
Testsuite: autopkgtest
Testsuite-Triggers: nginx
Build-Depends: debhelper (>= 13), debhelper-compat (= 13), dpkg-dev (>= 1.17.14), libc-ares-dev, libcunit1-dev <!nocheck>, libev-dev, libevent-dev, libjansson-dev, libjemalloc-dev [!hurd-i386], libssl-dev, libsystemd-dev, libxml2-dev, pkg-config, zlib1g-dev
Build-Depends-Indep: python3-sphinx
Package-List:
 libnghttp2-14 deb libs optional arch=any
 libnghttp2-dev deb libdevel optional arch=any
 libnghttp2-doc deb doc optional arch=all
 nghttp2 deb httpd optional arch=all
 nghttp2-client deb httpd optional arch=any
 nghttp2-proxy deb httpd optional arch=any
 nghttp2-server deb httpd optional arch=any
Checksums-Sha1:
 cf95821d4f5afe5b69911eb98fb1f4681c8c86d0 4521786 nghttp2_1.43.0.orig.tar.bz2
 312f30a8d88482a8e32dec80acac9c6ef816904e 16308 nghttp2_1.43.0-1.debian.tar.xz
Checksums-Sha256:
 556f24653397c71ebb8270b3c5e5507f0893e6eac2c6eeda6be2ecf6e1f50f62 4521786 nghttp2_1.43.0.orig.tar.bz2
 5dbb013a6f2152354fee33a2ecf08817738d4f8f4d78bec0cd0cb3bcac690821 16308 nghttp2_1.43.0-1.debian.tar.xz
Files:
 d7d7d01fd9c5d30c2960ae4349e6b6b7 4521786 nghttp2_1.43.0.orig.tar.bz2
 0a06cade3ebede1c23c913eb06b5b112 16308 nghttp2_1.43.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJGBAEBCgAwFiEEzmRl4OZ9N8ZVV+eKAK40x+rZ6zgFAmAoElQSHHRvbWFzekBk
ZWJpYW4ub3JnAAoJEACuNMfq2es43i8QAL+JdE/+OVOiFdJ3ZEbzi18qWqSd7Xjt
txbIsPn2PL4fCeQPN+vHPc++hOKoQ2iq1aEWfu6xLrwUQKSbjyIGH/C3pgnPs7ki
k32jD1YixtEm/av4IcrAJZZniw7UHuVf3NkRTEcTSk1+zkZMS+SM09YEoNAcYf6j
JyRP09a6T00NIBqWBQ9uNZgFLn4bIHNu8YsFBip9sun9T7gjWaWgkWvXhc4W+Iwq
t4iIBOE1AoH+yfbUbvElMvWuv9ZMVPYjFaFIOnzNO7RsyIXEVQgIULhyErA7iWNs
pPLAGGBlj7uekEI+8l4WgrLugSHj9zsy0q8iCs9kGSWwOJSNSUPdLjBkOC/yTqX0
p3mDH4AL4FGVeplHZo+qqLapThX+WCi78Zi6LsLpen/H/V/qcJe0Lu/d1eAIaAkE
5D985T2EYHaaW1PCP04O+e+ANk3rBKcN6fjTmVqlWEbZRAmCGyewpXnmKwzXM2Od
FCX3mB/UsAyJHMOZgvPT0wsWs/gME9XlBvrC9azMz7ZBq69Ng0Ca3N/LASs3c1Ku
/zBoJLyd9rcLbdWWuXD4WOjjHxyYMcqZsLMUfGjTPToiRvSv5OMi3/PjpeX3qcb9
9aD8/n9HpKWNnFXTOrhS+fbUZEbEuICKXN+UeERzazpyPHPUxrume2n1h6Vd17Sf
0PrdfFQluR1F
=PkD6
-----END PGP SIGNATURE-----
