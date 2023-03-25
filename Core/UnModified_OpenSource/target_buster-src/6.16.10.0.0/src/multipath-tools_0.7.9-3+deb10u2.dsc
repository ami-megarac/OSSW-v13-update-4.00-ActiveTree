-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: multipath-tools
Binary: multipath-tools, kpartx, multipath-tools-boot, multipath-udeb, kpartx-udeb
Architecture: linux-any all
Version: 0.7.9-3+deb10u2
Maintainer: Debian DM Multipath Team <team+linux-blocks@tracker.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Ritesh Raj Sarraf <rrs@debian.org>, Chris Hofstaedtler <zeha@debian.org>
Homepage: http://christophe.varoqui.free.fr/
Standards-Version: 3.9.8
Vcs-Browser: https://salsa.debian.org/linux-blocks-team/multipath-tools
Vcs-Git: https://salsa.debian.org/linux-blocks-team/multipath-tools.git
Testsuite: autopkgtest
Testsuite-Triggers: fio, gdisk, lsscsi, open-iscsi, qemu-utils, tgt
Build-Depends: debhelper (>= 9.20160709), po-debconf, libdevmapper-dev (>= 2:1.02.20), libreadline-dev, libaio-dev, dpkg-dev (>= 1.16.1~), libudev-dev, libsystemd-dev, systemd, liburcu-dev, pkg-config, libjson-c-dev
Package-List:
 kpartx deb admin optional arch=linux-any
 kpartx-udeb udeb debian-installer optional arch=linux-any
 multipath-tools deb admin optional arch=linux-any
 multipath-tools-boot deb admin optional arch=all
 multipath-udeb udeb debian-installer optional arch=linux-any
Checksums-Sha1:
 189bc5b2d150413211b7dd69b23850b712c8c010 419298 multipath-tools_0.7.9.orig.tar.gz
 a359bad968af5589d1ea37540a45c53133439744 43872 multipath-tools_0.7.9-3+deb10u2.debian.tar.xz
Checksums-Sha256:
 5537996bc053d059f28343ce00b5d722a0ff42aac28110a5429a67259fb50c12 419298 multipath-tools_0.7.9.orig.tar.gz
 99232c43d6abc2a13e93d0183dfd82286f8191ca2e86863c1aa1fc3dd2e95556 43872 multipath-tools_0.7.9-3+deb10u2.debian.tar.xz
Files:
 de10966b84d62874f078526d18bd6c23 419298 multipath-tools_0.7.9.orig.tar.gz
 14f1eab5e094e6ee20673d80e6b19b79 43872 multipath-tools_0.7.9-3+deb10u2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEE/d0M/zhkJ3YwohhskWT6HRe9XTYFAmOtY6kACgkQkWT6HRe9
XTYKiBAA2UUWQ3eSxeMS64frzTZKYCbDDlY9z77vPD6ritGZvv8BslgT6B9XYF7e
v8PGfrXBJ1YFm3YEQbdCs0mcDUsrLQ7a/Wf3MlahOGOABXS+FrGUem2fo9zqcGkK
NNZE38SqUZUoaLFCVTMMxiFcA0Bx8ogyzlhR98kO2styoekEYlfeZpW60ZPEdiaF
rGFIsqJOt6XB0GtkxLLI4j0OmD+T9sS8MW1lXRKSvbUFPdwtS56nQDWgELZu7Tod
5oTgmNhEG9uZZAyJFOj8V3faEVOPguHhqVI838q39k8FVWqx8vICabBoKeVUkhbC
M51cT1ilP39DFabyRWzM9oraUDWay/yR7pmHH/XpFWfcNMtg1NhbpqLUsZQ4CXeJ
hGvCNyjZyNqJ7C/4eqKz9bkuRfUACZ7MVB56BVPuO996UITqqxveUGh2apMJ+gQb
KJKuLpfUePxPq0tKHmZtS/L3e7nnjlndXtGZBI3AcQ70E/JkmeWPdA2idVasP2ko
r1sDj9ZGUar0eQ0u3wi+VhLzT5l1ypuCEf7KIBf45eNCLIECtWRLFHUn9WAs+EUb
edGQE0uDKt3Fbq0Yg8F6AtgzHjIXXp2WtMYckAWEBaiL1utzuPEznFKQi/ewfl6P
korERCO3AwcUpQu5G9M1YSVMdB3kG1IgNOeAIq53tLC3SCE7F8s=
=utlk
-----END PGP SIGNATURE-----
