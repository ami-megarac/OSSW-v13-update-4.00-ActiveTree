-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: twisted
Binary: python3-twisted, python3-twisted-bin, python3-twisted-bin-dbg, python-twisted-bin, python-twisted-bin-dbg, python-twisted-core, python-twisted-conch, python-twisted-mail, python-twisted-names, python-twisted-news, python-twisted-runner, python-twisted-runner-dbg, python-twisted-web, python-twisted-words, twisted-doc, python-twisted
Architecture: any all
Version: 18.9.0-3+deb10u2
Maintainer: Debian Python Modules Team <python-modules-team@lists.alioth.debian.org>
Uploaders: Matthias Klose <doko@debian.org>
Homepage: https://twistedmatrix.com/
Standards-Version: 4.1.5
Vcs-Browser: https://salsa.debian.org/python-team/modules/twisted
Vcs-Git: https://salsa.debian.org/python-team/modules/twisted.git
Testsuite: autopkgtest
Testsuite-Triggers: python-hamcrest, python-setuptools, python3-hamcrest, python3-setuptools
Build-Depends: debhelper (>= 9), dh-python, patch, python-all-dev, python-all-dbg, python-zope.interface-dbg (>= 4.0.2), python-setuptools, python-incremental, python-constantly, python-automat (>= 0.6.0), python-hyperlink, python-doc, python3-all-dev, python3-all-dbg, python3-zope.interface (>= 4.0.2), python3-setuptools, python3-incremental, python3-constantly, python3-automat (>= 0.6.0), python3-hyperlink, python3-doc
Build-Depends-Indep: python3-sphinx
Package-List:
 python-twisted deb python optional arch=all
 python-twisted-bin deb python optional arch=any
 python-twisted-bin-dbg deb debug optional arch=any
 python-twisted-conch deb python optional arch=all
 python-twisted-core deb python optional arch=all
 python-twisted-mail deb python optional arch=all
 python-twisted-names deb python optional arch=all
 python-twisted-news deb python optional arch=all
 python-twisted-runner deb python optional arch=all
 python-twisted-runner-dbg deb debug optional arch=all
 python-twisted-web deb python optional arch=all
 python-twisted-words deb python optional arch=all
 python3-twisted deb python optional arch=all
 python3-twisted-bin deb python optional arch=any
 python3-twisted-bin-dbg deb debug optional arch=any
 twisted-doc deb doc optional arch=all
Checksums-Sha1:
 9dae1ef0978a4fad8d5143d782580553375adab5 3088398 twisted_18.9.0.orig.tar.bz2
 c6cbeb876584966582cd372e8814c311d02a3048 52768 twisted_18.9.0-3+deb10u2.debian.tar.xz
Checksums-Sha256:
 294be2c6bf84ae776df2fc98e7af7d6537e1c5e60a46d33c3ce2a197677da395 3088398 twisted_18.9.0.orig.tar.bz2
 d8a6c5ee7d84f473a64d46c3e6c02738bb222a350dff14b92cb63fa815ef6691 52768 twisted_18.9.0-3+deb10u2.debian.tar.xz
Files:
 20fe2ec156e6e45b0b0d2ff06d9e828f 3088398 twisted_18.9.0.orig.tar.bz2
 bc14c66115eafba43056375dbb3707d2 52768 twisted_18.9.0-3+deb10u2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iKcEARYKAE8WIQSk6zxRYJYchegBkTEK5VTlRg4b3QUCY4TUSzEaaHR0cHM6Ly93
d3cuZG9taW5pay1nZW9yZ2UuZGUvZ3BnLXBvbGljeS50eHQuYXNjAAoJEArlVOVG
DhvdYcgA/RRMJWllrndbGnPwUHvFPMUK4jCtb/w0mO2IM3t8fK2oAP9cZb/eTTy1
Q5DxTLZYSCo/2nOfqBiSCYspZXYXneg/CQ==
=ZYGh
-----END PGP SIGNATURE-----
