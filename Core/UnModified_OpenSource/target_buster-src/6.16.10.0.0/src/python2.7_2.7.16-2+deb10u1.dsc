-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 1.0
Source: python2.7
Binary: python2.7, libpython2.7-stdlib, python2.7-minimal, libpython2.7-minimal, libpython2.7, python2.7-examples, python2.7-dev, libpython2.7-dev, libpython2.7-testsuite, idle-python2.7, python2.7-doc, python2.7-dbg, libpython2.7-dbg
Architecture: any all
Version: 2.7.16-2+deb10u1
Maintainer: Matthias Klose <doko@debian.org>
Standards-Version: 4.3.0
Vcs-Browser: https://salsa.debian.org/cpython-team/python2
Vcs-Git: https://salsa.debian.org/cpython-team/python2.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, locales, python-gdbm, python-gdbm-dbg
Build-Depends: debhelper (>= 9), dpkg-dev (>= 1.17.11), quilt, autoconf, autotools-dev, lsb-release, sharutils, libreadline-dev, libtinfo-dev, libncursesw5-dev (>= 5.3), tk-dev, blt-dev (>= 2.4z), libssl-dev (>= 1.1.1), zlib1g-dev, libbz2-dev, libexpat1-dev, libbluetooth-dev [linux-any] <!profile.nobluetooth>, locales [!armel !avr32 !hppa !ia64 !mipsel], libsqlite3-dev, libffi-dev (>= 3.0.5) [!or1k !avr32], libgpm2 [linux-any], mime-support, netbase, net-tools, bzip2, time, libdb-dev (<< 1:6.0), libgdbm-dev, python:any, help2man, xvfb, xauth
Build-Depends-Indep: python3-sphinx
Build-Conflicts: autoconf2.13, hardening-wrapper, python-cxx-dev, python-xml, python2.7-xml, tcl8.4-dev, tk8.4-dev
Package-List:
 idle-python2.7 deb python optional arch=all
 libpython2.7 deb libs optional arch=any
 libpython2.7-dbg deb debug optional arch=any
 libpython2.7-dev deb libdevel optional arch=any
 libpython2.7-minimal deb python optional arch=any
 libpython2.7-stdlib deb python optional arch=any
 libpython2.7-testsuite deb libdevel optional arch=all
 python2.7 deb python optional arch=any
 python2.7-dbg deb debug optional arch=any
 python2.7-dev deb python optional arch=any
 python2.7-doc deb doc optional arch=all
 python2.7-examples deb python optional arch=all
 python2.7-minimal deb python optional arch=any
Checksums-Sha1:
 e824c633a59fa2ca1dc2123de855007e64f9de98 17431748 python2.7_2.7.16.orig.tar.gz
 a138d00ffe4d809e1391046a4e6d829761fb79c6 293706 python2.7_2.7.16-2+deb10u1.diff.gz
Checksums-Sha256:
 01da813a3600876f03f46db11cc5c408175e99f03af2ba942ef324389a83bad5 17431748 python2.7_2.7.16.orig.tar.gz
 37150412430a010c1f0cd816ff1c2b0d90459ecc37c8aa5df5d68f698ececeed 293706 python2.7_2.7.16-2+deb10u1.diff.gz
Files:
 f1a2ace631068444831d01485466ece0 17431748 python2.7_2.7.16.orig.tar.gz
 98fedfddf3642f66417c68807bf93c8c 293706 python2.7_2.7.16-2+deb10u1.diff.gz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEtuYvPRKsOElcDakFEMKTtsN8TjYFAl28VawACgkQEMKTtsN8
TjZDphAAguFNZ3U0mOCOCYqrqzUm4CDHY4SOw9ttst78Q/O4so+3P6evWWuoB6Un
9on97Fa2XfuP3wTt1W/u+FNX2UUpFRyVrNmluh1SXESzONJsZD1J2VSB+3sbHzbn
iQ9E7DIU6Zp2DP/Ga3V2HpRd2BbxoulaEOY7s/Daii416Q+xR65cXDemmpbEm/cC
OliEojFEv4Pq6+1VVhfbI7pkuKDzaG7kf5qt5pNnjPifHge9K7XONg+Mk2SfRegr
kM2pwzxqv9diQpmJOlN4rYItyNFZd9//Y0IQm3Nb/6bM1AO5bQn9nJu1lmwan2Pc
NCIfDrG6to5PiQlLb6GsSzbihEerrJpQIgLO6LRb1dQwJi47g1i7XYvq8ap2p9cK
L/diRHIVed2KKgEEUsfoRu9oYHMrnBs7oTd89fOvMnQIGnZkxhcLvP5+mKRcLe+G
d0g4Dd/YG/fOORAVxRQBGeBL421m417gL8tYBRsoPUvOG2rckuiGorI2ZOmXK8vP
+WlsuFZQDob99twZDMMOJkya35bDME9uPMusgmi5eawHeoKl5YE4ReFjsBVN4Bzn
qIjXjiUTEhqc7ZS9Cm26pyiYSAQzgoXpSsSdTIQSzUxF5FIn2NWCp3KUaOjiEa8g
kaHb4n3xR7YP10ciPs57EbP/LVEkoEpTBiJQ1jCRrv7YzTxDVto=
=irwb
-----END PGP SIGNATURE-----
