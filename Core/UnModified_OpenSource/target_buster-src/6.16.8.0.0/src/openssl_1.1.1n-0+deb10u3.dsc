-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssl
Binary: openssl, libssl1.1, libcrypto1.1-udeb, libssl1.1-udeb, libssl-dev, libssl-doc
Architecture: any all
Version: 1.1.1n-0+deb10u3
Maintainer: Debian OpenSSL Team <pkg-openssl-devel@lists.alioth.debian.org>
Uploaders: Christoph Martin <christoph.martin@uni-mainz.de>, Kurt Roeckx <kurt@roeckx.be>, Sebastian Andrzej Siewior <sebastian@breakpoint.cc>
Homepage: https://www.openssl.org/
Standards-Version: 4.2.1
Vcs-Browser: https://salsa.debian.org/debian/openssl
Vcs-Git: https://salsa.debian.org/debian/openssl.git
Testsuite: autopkgtest
Testsuite-Triggers: perl
Build-Depends: debhelper (>= 11), m4, bc, dpkg-dev (>= 1.15.7)
Package-List:
 libcrypto1.1-udeb udeb debian-installer optional arch=any
 libssl-dev deb libdevel optional arch=any
 libssl-doc deb doc optional arch=all
 libssl1.1 deb libs optional arch=any
 libssl1.1-udeb udeb debian-installer optional arch=any
 openssl deb utils optional arch=any
Checksums-Sha1:
 4b0936dd798f60c97c68fc62b73033ecba6dfb0c 9850712 openssl_1.1.1n.orig.tar.gz
 7c47f949298c841ec022afffb8378de7179b9378 488 openssl_1.1.1n.orig.tar.gz.asc
 94035a619018117833e37b1a7d29d71ad1811235 118660 openssl_1.1.1n-0+deb10u3.debian.tar.xz
Checksums-Sha256:
 40dceb51a4f6a5275bde0e6bf20ef4b91bfc32ed57c0552e2e8e15463372b17a 9850712 openssl_1.1.1n.orig.tar.gz
 e0e89e9467102880ee6f2ee8c1413933eb1268969afb97b9bec61e2190a62fd0 488 openssl_1.1.1n.orig.tar.gz.asc
 629424b95612e36d45260bb0e3e4bb880cec355ae893ccd2294f642f82cca2a9 118660 openssl_1.1.1n-0+deb10u3.debian.tar.xz
Files:
 2aad5635f9bb338bc2c6b7d19cbc9676 9850712 openssl_1.1.1n.orig.tar.gz
 55cfa25c4358a6e2f8bb6ad7dd0b9f93 488 openssl_1.1.1n.orig.tar.gz.asc
 18d603883924e0813fca0553e7f76190 118660 openssl_1.1.1n-0+deb10u3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEZCVGlf/wqkRmzBnme5boFiqM9dEFAmK2yOkACgkQe5boFiqM
9dHtQg//bJ08VbhOOnK3ga5muVrRkFyB/KQSBhZ+nf7e0tc2kg8BTzm75P8+yS/d
FuMOp5qBqhwY4cHe26dnZg8bj+M6j8SvUmDJoNf4l3q9FydaumWIQONzDsUfksCO
JNf/HUOwN+pRaWeKDuhrnmHNDiPP/XtVPnQQ+S8KQFQqSL3XizKEvtziDtGk60xF
RccsimIWK0XJgW24T7ZEqqOglyQEsbHeBSSG6V87PzEhajWs8UZBGAPRi6n9OSAo
5WASFWj7s0IeS1WRSl+soTovloERgKMXJcKEpSmn+/kLd749qk9lUbqToReVmbtY
yqLq97BMKvhCvUPaN0a380cRzpgLafEF/ncxb5AfTAwxDKgAu/+/M/ddluZn/ieF
ZN6xtwhaAqYcL4eoIAG9l4O4Loq+vfqytOTyK53lZ+uKOc3MLOVDmbsxkRbj/DGd
lsM+uTXae1GfE71TKa8IdWGcJJNOqJNWqxG1KBhjmWqErKSf1Bm+OKYZCKLf2YS+
iNBiWfJUfvevGdM+ScUnsxOLKyVA6ufvqPiNNuC30eaug1DSRWvGhYjl1XyZTTKL
NeqgI+VhxmeExi0k2zP4PhW7P0EWR6/YEvaJTCavDCj0BpS98j+osyW9oN8jEd0B
g01nuZgGscBkpSa7Uz3YOB2YAfLYkgmhj7pJkqRW3RlH2dfD4Es=
=TnFZ
-----END PGP SIGNATURE-----
