-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssl
Binary: openssl, libssl1.1, libcrypto1.1-udeb, libssl1.1-udeb, libssl-dev, libssl-doc
Architecture: any all
Version: 1.1.1n-0+deb11u5
Maintainer: Debian OpenSSL Team <pkg-openssl-devel@lists.alioth.debian.org>
Uploaders: Christoph Martin <christoph.martin@uni-mainz.de>, Kurt Roeckx <kurt@roeckx.be>, Sebastian Andrzej Siewior <sebastian@breakpoint.cc>
Homepage: https://www.openssl.org/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/debian/openssl
Vcs-Git: https://salsa.debian.org/debian/openssl.git
Testsuite: autopkgtest
Testsuite-Triggers: perl
Build-Depends: debhelper-compat (= 12), m4, bc, dpkg-dev (>= 1.15.7)
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
 fe71ab8df190172227e94704d1edbe79bd313d16 141712 openssl_1.1.1n-0+deb11u5.debian.tar.xz
Checksums-Sha256:
 40dceb51a4f6a5275bde0e6bf20ef4b91bfc32ed57c0552e2e8e15463372b17a 9850712 openssl_1.1.1n.orig.tar.gz
 e0e89e9467102880ee6f2ee8c1413933eb1268969afb97b9bec61e2190a62fd0 488 openssl_1.1.1n.orig.tar.gz.asc
 b9e6eb5bd11c2bafb63a6df6f786cc72f9d94b16b66ceadaf3a2971127a31836 141712 openssl_1.1.1n-0+deb11u5.debian.tar.xz
Files:
 2aad5635f9bb338bc2c6b7d19cbc9676 9850712 openssl_1.1.1n.orig.tar.gz
 55cfa25c4358a6e2f8bb6ad7dd0b9f93 488 openssl_1.1.1n.orig.tar.gz.asc
 f3406d63715f58073e91c3dd89598865 141712 openssl_1.1.1n-0+deb11u5.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQGzBAEBCgAdFiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmR0gl8ACgkQBWQfF1cS
+lsOvwv+OnxR16/SnLYPqafe5GDvsvJ0ROkrVPTwE3bWidxQXKpBJqC11Sg6EI6p
t4YKStDEVU94qmcoO18KjFvnWFXxeN2D5OTnc0ofueDplecvXRTmJ5M1y84W+xBL
lcXLncQ/YuBU9NRTXBOF6AuVSJBP2ADIl3JnEdYTvZHVwX6g4Orx3Nao/Xedkdgy
3yC+OmIHq/9XufauYLqZQtF7NyL/uJygyKu44OnucyEd9dYRI/2hkYBUXhhgvm+Q
llDqir7MXfZYo1zG8qMLRHqARpi2mc1w5M5fA0OhUIW5qsmhrvk+IOBPoanA0bTX
LRM5pFyPX4jHsZZEpQQ7rG5zgPvOCvOMGNN+7MuxgGhN5QqU2GElyEL3TmEPVaid
yyOhsfU0tzCynGRFXbemMziCNZ2ZDPwWURb8XrjjF0XscvQaOdvCNZCdcRmCQFWG
eSdVIOS38h836PWP1nHkdFXEJZUmLPfgo5C4ugpY97SURl47wStwFOl7lIifnAY5
r9hVy7Tf
=d9Br
-----END PGP SIGNATURE-----
