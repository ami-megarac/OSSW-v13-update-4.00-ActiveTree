-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: krb5
Binary: krb5-user, krb5-kdc, krb5-kdc-ldap, krb5-admin-server, krb5-kpropd, krb5-multidev, libkrb5-dev, libkrb5-dbg, krb5-pkinit, krb5-otp, krb5-k5tls, krb5-doc, libkrb5-3, libgssapi-krb5-2, libgssrpc4, libkadm5srv-mit12, libkadm5clnt-mit12, libk5crypto3, libkdb5-10, libkrb5support0, libkrad0, krb5-gss-samples, krb5-locales, libkrad-dev
Architecture: any all
Version: 1.18.3-6+deb11u4
Maintainer: Sam Hartman <hartmans@debian.org>
Uploaders: Russ Allbery <rra@debian.org>, Benjamin Kaduk <kaduk@mit.edu>
Homepage: http://web.mit.edu/kerberos/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/debian/krb5
Vcs-Git: https://salsa.debian.org/debian/krb5
Testsuite: autopkgtest
Testsuite-Triggers: ldap-utils, libsasl2-modules-gssapi-mit, slapd
Build-Depends: debhelper-compat (= 13), byacc | bison, comerr-dev, docbook-to-man, libkeyutils-dev [linux-any], libldap2-dev <!stage1>, libsasl2-dev <!stage1>, libncurses5-dev, libssl-dev, ss-dev, libverto-dev (>= 0.2.4), pkg-config
Build-Depends-Indep: python3, python3-cheetah, python3-lxml, python3-sphinx, doxygen, doxygen-latex
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
 libkadm5clnt-mit12 deb libs optional arch=any
 libkadm5srv-mit12 deb libs optional arch=any
 libkdb5-10 deb libs optional arch=any
 libkrad-dev deb libdevel optional arch=any
 libkrad0 deb libs optional arch=any
 libkrb5-3 deb libs optional arch=any
 libkrb5-dbg deb debug optional arch=any
 libkrb5-dev deb libdevel optional arch=any
 libkrb5support0 deb libs optional arch=any
Checksums-Sha1:
 fdbb31fab5bdea24fc464d09bdbc245740648f1a 8715312 krb5_1.18.3.orig.tar.gz
 909b9c68601cf999cd2697c83a0f56efd0faba6d 833 krb5_1.18.3.orig.tar.gz.asc
 edde8bee2e2e581e9026736b7d9bba2beda3a2ff 109444 krb5_1.18.3-6+deb11u4.debian.tar.xz
Checksums-Sha256:
 e61783c292b5efd9afb45c555a80dd267ac67eebabca42185362bee6c4fbd719 8715312 krb5_1.18.3.orig.tar.gz
 ded19808ba7320ad0bb3ddfb5202845b2ff36a50613af7832f78dd3cb4437419 833 krb5_1.18.3.orig.tar.gz.asc
 9b6c8045949d6b1a108a6756ca8bf6490c5c975b30eb43c287406489e9250196 109444 krb5_1.18.3-6+deb11u4.debian.tar.xz
Files:
 a64e8018a7572e0b4bd477c745129ffc 8715312 krb5_1.18.3.orig.tar.gz
 bca804e12e8dc2de6930e916cd7a2ce3 833 krb5_1.18.3.orig.tar.gz.asc
 212e740457642f7607aad0326acde4a9 109444 krb5_1.18.3-6+deb11u4.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iHUEARYIAB0WIQSj2jRwbAdKzGY/4uAsbEw8qDeGdAUCZNzevwAKCRAsbEw8qDeG
dJ0fAP42ImACmyiDRsYtSok0vekcGIjS71487/XyYODbqiBONAD/dPCjs5sBcM3S
RmXK5YcrImT8lUXLjz4x0LpOMUMwbQI=
=P5Pe
-----END PGP SIGNATURE-----
