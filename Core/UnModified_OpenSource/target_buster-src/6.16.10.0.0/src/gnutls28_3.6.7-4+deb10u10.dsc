-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: gnutls28
Binary: libgnutls28-dev, libgnutls30, gnutls-bin, gnutls-doc, libgnutlsxx28, libgnutls-openssl27, libgnutls-dane0
Architecture: any all
Version: 3.6.7-4+deb10u10
Maintainer: Debian GnuTLS Maintainers <pkg-gnutls-maint@lists.alioth.debian.org>
Uploaders:  Andreas Metzler <ametzler@debian.org>, Eric Dorland <eric@debian.org>, James Westby <jw+debian@jameswestby.net>, Simon Josefsson <simon@josefsson.org>
Homepage: https://www.gnutls.org/
Standards-Version: 4.3.0
Vcs-Browser: https://salsa.debian.org/gnutls-team/gnutls
Vcs-Git: https://salsa.debian.org/gnutls-team/gnutls.git
Testsuite: autopkgtest
Testsuite-Triggers: ca-certificates, datefudge, freebsd-net-tools, net-tools, openssl, softhsm2
Build-Depends: autogen (>= 1:5.16-0), bison, ca-certificates <!nocheck>, chrpath, datefudge <!nocheck>, debhelper (>= 10), freebsd-net-tools [kfreebsd-i386 kfreebsd-amd64] <!nocheck>, libcmocka-dev <!nocheck>, libgmp-dev (>= 2:6), libidn2-dev, libopts25-dev, libp11-kit-dev (>= 0.23.10), libssl-dev <!nocheck>, libtasn1-6-dev (>= 4.9), libunbound-dev (>= 1.5.10-1), libunistring-dev (>= 0.9.7), net-tools [!kfreebsd-i386 !kfreebsd-amd64] <!nocheck>, nettle-dev (>= 3.4.1~rc1), openssl <!nocheck>, pkg-config, softhsm2 <!nocheck>
Build-Depends-Indep: gtk-doc-tools, texinfo (>= 4.8)
Build-Conflicts: libgnutls-dev
Package-List:
 gnutls-bin deb net optional arch=any
 gnutls-doc deb doc optional arch=all
 libgnutls-dane0 deb libs optional arch=any
 libgnutls-openssl27 deb libs optional arch=any
 libgnutls28-dev deb libdevel optional arch=any
 libgnutls30 deb libs optional arch=any
 libgnutlsxx28 deb libs optional arch=any
Checksums-Sha1:
 71f73b9829e44c947bb668b25b8b2e594a065345 8153728 gnutls28_3.6.7.orig.tar.xz
 6165e7301c450a13bb693f0f7ef4e0ac4c21847f 102420 gnutls28_3.6.7-4+deb10u10.debian.tar.xz
Checksums-Sha256:
 5b3409ad5aaf239808730d1ee12fdcd148c0be00262c7edf157af655a8a188e2 8153728 gnutls28_3.6.7.orig.tar.xz
 7f2bfec4727b90b7d81267098f997bf847494c0c9ff2906606398a40a730ec7f 102420 gnutls28_3.6.7-4+deb10u10.debian.tar.xz
Files:
 c4ac669c500df939d4fbfea722367929 8153728 gnutls28_3.6.7.orig.tar.xz
 3e92b06d3947507129abe06117ad6b71 102420 gnutls28_3.6.7-4+deb10u10.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQKjBAEBCgCNFiEErPPQiO8y7e9qGoNf2a0UuVE7UeQFAmPw4rlfFIAAAAAALgAo
aXNzdWVyLWZwckBub3RhdGlvbnMub3BlbnBncC5maWZ0aGhvcnNlbWFuLm5ldEFD
RjNEMDg4RUYzMkVERUY2QTFBODM1RkQ5QUQxNEI5NTEzQjUxRTQPHGFwb0BkZWJp
YW4ub3JnAAoJENmtFLlRO1HklZMP/RjeQGdqER4JLTS3kxG5oHGug0uSZ/338qYC
+LKVxfQjdC6SbDjG51g+bZIe0p7nnW6xVJ3ty6N16PY5blGpnyLpS5PIklU0Y8Pk
Lv1b06Jvzm518BgYNj0XG++KLrGYAiQLOQ8jR953f6WAZgTz2wwahM9uK5/LIQBX
8Y5EIAJnpQnUt5HtqhaxXgtIzsbaX0sMXgnrPuKEPrdtv55Co77M38wS55ygGcsN
XD1CBwt9kZVpR2LahScaRc/gNjA9D1d28CbhckTLED7cL6MezdfRSoi66t5gsjP9
HP2KYxAVPSi5gXSrGGeVEH+bVrh18PYbNrKKIfy5+UZaoum1DvWVB58U96ick2P0
b8qtpjalI5tU19M96HKIoUfK3bHF+cMrHYRR5bhKgiyBO06xHBNX0hxhG6TyPz31
Pd5T8rQUU27iMmYNy7OcB0avjLnuGOWjgKADlopVolNxwcv6JwqIwe7/Bb+WBbde
ZVxKWbP/KtZsPAINZz420aa6SxEcX0yhLlpBRpJr7/feNCkmNEUKIfv5mCk0IxdT
qfhYq953TE/ydB7py6BdZUYa+aCRcYWnHSc0ooLmjd28P3bD5QrJPNmMmn4WL/xB
69xRhsWkszPI3PNRK89TaMX7Y3me6aaN7SgxD/Drsw7UnspbVMIsxWSXB++llBns
J3keEEdN
=ZaR9
-----END PGP SIGNATURE-----
