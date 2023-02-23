-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: gnutls28
Binary: libgnutls28-dev, libgnutls30, gnutls-bin, gnutls-doc, libgnutlsxx28, libgnutls-openssl27, libgnutls-dane0
Architecture: any all
Version: 3.6.7-4+deb10u9
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
 5911d8f00c70e65d27f8d5244c37ae3b04b6cae7 534 gnutls28_3.6.7.orig.tar.xz.asc
 c6509ba8f94ce562deea565f9cf45a87d69aa3e2 101608 gnutls28_3.6.7-4+deb10u9.debian.tar.xz
Checksums-Sha256:
 5b3409ad5aaf239808730d1ee12fdcd148c0be00262c7edf157af655a8a188e2 8153728 gnutls28_3.6.7.orig.tar.xz
 a14d0a7b9295b65ae797a70f8e765024a2e363dca03d008bfce0aec2b3f292b0 534 gnutls28_3.6.7.orig.tar.xz.asc
 671898a1a3def18fd4d6b06944a53b8d77f4ec3bd620e3c8538070351f2308cd 101608 gnutls28_3.6.7-4+deb10u9.debian.tar.xz
Files:
 c4ac669c500df939d4fbfea722367929 8153728 gnutls28_3.6.7.orig.tar.xz
 13b4d4d680c451c29129191ae9250529 534 gnutls28_3.6.7.orig.tar.xz.asc
 fd3281f9b1412583606390d732466d76 101608 gnutls28_3.6.7-4+deb10u9.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcJymx+vmJZxd92Q+nUbEiOQ2gwIFAmL01tcACgkQnUbEiOQ2
gwIp2Q//WIwtUSgHtC0Jzl8WNcm2n0a1D7LJ0Vp1rq+XshIkxT0nD+LIh+VCZRsB
WjAoiq2iBHZZfk2Zh+aUX1On/eR2Huyn3yJ9JMNj3JZHXPznv7ckW0B/N7w4XAr5
cAdD/JjzURPV3XHhiA9nVnXVJT0FDhpml/oDizScWHGONAXrzh89mPBGmxCQiuQ5
tyJjiky9jbT94Kg+SjZxk9GmVbzOghJzTGaMr6WsXrNNZH3JIfpM/TsIRqFtlODB
8bfkEvxRaPEaABER9MgwfCmAcjh8//0nMiKAqv3/60FzGFbBmG3A3aCL9Gh8QGkz
Hho1haUVLvuMswORe1iFBW6BtBAyydnudDTCQ7Rv+xFkDy5jCARJ4mQJPzdWH6UO
WE5pQ8x3ocPKkToMQRvdbScEXeYdO/VKrQJCKEvFG1ZYfe3ybnITUuCu8aTk/ICC
Uj6Qpu3BHijmOTKSVqDHQbbVuQJp0pZVM2Vv1MJ1r8zYI0duz4QBbxus6aAMVTFG
Ihgw889PhP1h26dS3YX2HN+SuQigG1IA9Bj434vyK7XAB6uZ9ronD4q2XMy5Tprq
A2XJfEj28oPKrYX9ENiimakm77RQ7QblWY7PrAzMwDIkP/I3VdLZYKv+2o/htYrH
qoOVY9di6AKXy1Pytu748EXtLrHG08BcxzlFYLApu2EabJwJZBE=
=7m4T
-----END PGP SIGNATURE-----
