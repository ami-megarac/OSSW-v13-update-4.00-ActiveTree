-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: krb5
Binary: krb5-user, krb5-kdc, krb5-kdc-ldap, krb5-admin-server, krb5-kpropd, krb5-multidev, libkrb5-dev, libkrb5-dbg, krb5-pkinit, krb5-otp, krb5-k5tls, krb5-doc, libkrb5-3, libgssapi-krb5-2, libgssrpc4, libkadm5srv-mit11, libkadm5clnt-mit11, libk5crypto3, libkdb5-9, libkrb5support0, libkrad0, krb5-gss-samples, krb5-locales, libkrad-dev
Architecture: any all
Version: 1.17-3+deb10u5
Maintainer: Sam Hartman <hartmans@debian.org>
Uploaders: Russ Allbery <rra@debian.org>, Benjamin Kaduk <kaduk@mit.edu>
Homepage: http://web.mit.edu/kerberos/
Standards-Version: 4.1.1
Vcs-Browser: https://salsa.debian.org/debian/krb5
Vcs-Git: https://salsa.debian.org/debian/krb5
Testsuite: autopkgtest
Testsuite-Triggers: ldap-utils, libsasl2-modules-gssapi-mit, slapd
Build-Depends: debhelper (>= 10), byacc | bison, comerr-dev, docbook-to-man, libkeyutils-dev [linux-any], libldap2-dev <!stage1>, libsasl2-dev <!stage1>, libncurses5-dev, libssl-dev, ss-dev, libverto-dev (>= 0.2.4), pkg-config
Build-Depends-Indep: python, python-cheetah, python-lxml, python-sphinx, doxygen, doxygen-latex, texlive-generic-extra
Package-List:
 krb5-admin-server deb net optional arch=any
 krb5-doc deb doc optional arch=all
 krb5-gss-samples deb net optional arch=any
 krb5-k5tls deb net optional arch=any
 krb5-kdc deb net optional arch=any
 krb5-kdc-ldap deb net optional arch=any profile=!stage1
 krb5-kpropd deb net optional arch=any
 krb5-locales deb localization optional arch=all
 krb5-multidev deb libdevel optional arch=any
 krb5-otp deb net optional arch=any
 krb5-pkinit deb net optional arch=any
 krb5-user deb net optional arch=any
 libgssapi-krb5-2 deb libs optional arch=any
 libgssrpc4 deb libs optional arch=any
 libk5crypto3 deb libs optional arch=any
 libkadm5clnt-mit11 deb libs optional arch=any
 libkadm5srv-mit11 deb libs optional arch=any
 libkdb5-9 deb libs optional arch=any
 libkrad-dev deb libdevel optional arch=any
 libkrad0 deb libs optional arch=any
 libkrb5-3 deb libs optional arch=any
 libkrb5-dbg deb debug optional arch=any
 libkrb5-dev deb libdevel optional arch=any
 libkrb5support0 deb libs optional arch=any
Checksums-Sha1:
 0c404b081db9c996c581f636ce450ee28778f338 8761763 krb5_1.17.orig.tar.gz
 5d4cfa60757cb922919951b16b187133ea5268c1 105892 krb5_1.17-3+deb10u5.debian.tar.xz
Checksums-Sha256:
 5a6e2284a53de5702d3dc2be3b9339c963f9b5397d3fbbc53beb249380a781f5 8761763 krb5_1.17.orig.tar.gz
 b5d9785d100eab8a0de448e39ce0f830d823d5d00d76ee0ffeae6e8d3ca51a9a 105892 krb5_1.17-3+deb10u5.debian.tar.xz
Files:
 3b729d89eb441150e146780c4138481b 8761763 krb5_1.17.orig.tar.gz
 e8a1f41f799b78ac1992f4cbed423ae3 105892 krb5_1.17-3+deb10u5.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEwv5L0nHBObhsUz5GHpU+J9QxHlgFAmOF/nAACgkQHpU+J9Qx
Hlgk4A//VAEb1LV+1bdR9PRAqoSxxCk0vyKuAWBkCbC7RUYP/Rynf2kkfmivkCow
0z4X/ARPpQPzo1WWvnLEcsPaFrawmW6qsYbc2vk++bwokyH2qBgVpwZL0xNjSZ9V
4VbhLsupDC2paVkIhZTeD8JYJQk4ly73BLLzIiv3Os3hTbSacaCOUPhvgN8EIaAO
R4kSaLUqMEMBgDv0HHTG52HFQ6kQhNBss/ZH6oA/IFnYXR1FOuhQuZD+qZAurLCC
0yJGLAoV6kgsAqd+oG7ZfffRKqT/qEbGOG2ysy9rcU4fx9OU2gCOtfcNUKInKtGY
TN+/fQ43hhZ09wczUIVuGCJjC6XfhFZ9PHz5mCRn/9XptAJ4Oy+jZ0zvf9xSEpu5
ZgjPEzTGY84kmJI11S0DU66Sc8zTbH47oy1jTf0eTYglwqT8zr7PEJvOM3H2512s
PYg4rYj/pEVbqHv9bWZNHa93wjLVcL7MZXNKUiwHWiRW5PtuRALebHSy9xv8pWKQ
bWky469zg6ae28KuEuAxMvLxFqFZ2nV1VrJMSk0WJbPi0hjCU0Jtrnh0zZM5qBcV
KaZZRTjVnOIJjWF0pLUwrTNbvQv5xgEYNh2IZkglgdIHrO1R5jVl38BgkiE8/8/f
7ejlllRYvT/3ojsvZunoFkygxYFNlyVQX7EkdUGu+cswcHgqDfo=
=Y6O+
-----END PGP SIGNATURE-----
