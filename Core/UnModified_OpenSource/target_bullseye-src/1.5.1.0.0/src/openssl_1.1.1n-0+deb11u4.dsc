-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssl
Binary: openssl, libssl1.1, libcrypto1.1-udeb, libssl1.1-udeb, libssl-dev, libssl-doc
Architecture: any all
Version: 1.1.1n-0+deb11u4
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
 bb5b5453e765aa7ecf1c24474f07537a0b269c9e 131388 openssl_1.1.1n-0+deb11u4.debian.tar.xz
Checksums-Sha256:
 40dceb51a4f6a5275bde0e6bf20ef4b91bfc32ed57c0552e2e8e15463372b17a 9850712 openssl_1.1.1n.orig.tar.gz
 e0e89e9467102880ee6f2ee8c1413933eb1268969afb97b9bec61e2190a62fd0 488 openssl_1.1.1n.orig.tar.gz.asc
 c8c5ba101d3d048782f09beaf7e5a56833ffafb5506211bbb2fc726fba9d7d73 131388 openssl_1.1.1n-0+deb11u4.debian.tar.xz
Files:
 2aad5635f9bb338bc2c6b7d19cbc9676 9850712 openssl_1.1.1n.orig.tar.gz
 55cfa25c4358a6e2f8bb6ad7dd0b9f93 488 openssl_1.1.1n.orig.tar.gz.asc
 d52e42fd720c846e09fa16023cc09922 131388 openssl_1.1.1n-0+deb11u4.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEZCVGlf/wqkRmzBnme5boFiqM9dEFAmPiOd8ACgkQe5boFiqM
9dEQ0BAArOBKaTHgXdaE9XirD2wG+aSeF+6eOVG+uT3GIBssvN1H/Vw7f6AXIONM
1AXAsauh1nbkiAaPdq/KXv2ufZHPDaos6xg/gMA/ujva5fecYUHLtjwu+nAdb+oo
pHTHNUyzrr4Rgz1X/KFFqcsywC681oXpPCgBHWKtJAaPRFPq+dT/GmeF0iVoaixs
bMVJaElHbkIcH9oD/Gm3I9ruWY5enmT+TFYgEcTGn0t0zx5OtkBOn6ny9ziAyIhE
GwblusA0Y0XabXmEjvaiPs0YiUOnRxEldessqpAI1UAhgosRj+EBesPlqQi5bSPe
sIy4s7i22S/UTMCy+HFs2Ji0i6meCs0EDRpUfUt9qYUfI6hZwhcWxCpiudi4uGVB
jKgQOO4NK252ZrSD5MgE6pAaMVkkzs83sWkx+uQY9aUqWq+4XS7yIVWycY6/RREf
JL4Bplq1I93qaEIQnNw975bIWSoLHughTncsx+C4fUXfPeHV0/bpkCkoJHoK3LTr
TeJJAyhFmliuZhe8XvOupiE2hKUYHrwciE0gHyHdaNh7ISoEKa/atKWE70TurUjp
EigUKw2yfpw8mu++/Rg8oDQMs0hsj1Q3/LRdjeLohIUdq4NyGu465ePVtGZBNxVm
pc610f9raMmV9OkKGelzAFXixLlEznTwf7JwLjQzSkGQIZ1FxRQ=
=dUj4
-----END PGP SIGNATURE-----
