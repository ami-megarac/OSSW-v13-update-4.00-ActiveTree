-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: gnutls28
Binary: libgnutls28-dev, libgnutls30, gnutls-bin, gnutls-doc, libgnutlsxx28, libgnutls-openssl27, libgnutls-dane0, guile-gnutls
Architecture: any all
Version: 3.7.1-5+deb11u2
Maintainer: Debian GnuTLS Maintainers <pkg-gnutls-maint@lists.alioth.debian.org>
Uploaders:  Andreas Metzler <ametzler@debian.org>, Eric Dorland <eric@debian.org>, James Westby <jw+debian@jameswestby.net>, Simon Josefsson <simon@josefsson.org>
Homepage: https://www.gnutls.org/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/gnutls-team/gnutls
Vcs-Git: https://salsa.debian.org/gnutls-team/gnutls.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, ca-certificates, datefudge, freebsd-net-tools, net-tools, openssl, softhsm2
Build-Depends: autogen (>= 1:5.16-0), bison, ca-certificates <!nocheck>, chrpath, datefudge <!nocheck>, debhelper-compat (= 13), freebsd-net-tools [kfreebsd-i386 kfreebsd-amd64] <!nocheck>, gperf, guile-2.2-dev <!noguile>, libcmocka-dev <!nocheck>, libgmp-dev (>= 2:6), libidn2-dev, libopts25-dev, libp11-kit-dev (>= 0.23.10), libssl-dev <!nocheck>, libtasn1-6-dev (>= 4.9), libunbound-dev (>= 1.5.10-1), libunistring-dev (>= 0.9.7), net-tools [!kfreebsd-i386 !kfreebsd-amd64] <!nocheck>, nettle-dev (>= 3.6), openssl <!nocheck>, pkg-config, softhsm2 <!nocheck>
Build-Depends-Indep: gtk-doc-tools, texinfo (>= 4.8), texlive-plain-generic, texlive-latex-base
Build-Conflicts: libgnutls-dev
Package-List:
 gnutls-bin deb net optional arch=any
 gnutls-doc deb doc optional arch=all
 guile-gnutls deb lisp optional arch=any profile=!noguile
 libgnutls-dane0 deb libs optional arch=any
 libgnutls-openssl27 deb libs optional arch=any
 libgnutls28-dev deb libdevel optional arch=any
 libgnutls30 deb libs optional arch=any
 libgnutlsxx28 deb libs optional arch=any
Checksums-Sha1:
 5de5d25534ee5910ea9ee6aaeeb6af1af4350c1e 6038388 gnutls28_3.7.1.orig.tar.xz
 8c2c3aabe289987bbe51ddc1ad4a42558683ca66 854 gnutls28_3.7.1.orig.tar.xz.asc
 3e9ca3deb97187672bee2ed44d61d189e325547a 94568 gnutls28_3.7.1-5+deb11u2.debian.tar.xz
Checksums-Sha256:
 3777d7963eca5e06eb315686163b7b3f5045e2baac5e54e038ace9835e5cac6f 6038388 gnutls28_3.7.1.orig.tar.xz
 13a683b12602c169a7ad7827ab0e3f35c8fa1f98675d0073cf7d54a8cd635582 854 gnutls28_3.7.1.orig.tar.xz.asc
 5c3ab8346540dd43457f51248f20a1bfd675f3cfe6a876a743b978039832c0d5 94568 gnutls28_3.7.1-5+deb11u2.debian.tar.xz
Files:
 278e1f50d79cd13727733adbf01fde8f 6038388 gnutls28_3.7.1.orig.tar.xz
 590c9d64f7d8ee77671cdb9547f5edaf 854 gnutls28_3.7.1.orig.tar.xz.asc
 9c7bd337403bf222718351cd60a82e59 94568 gnutls28_3.7.1-5+deb11u2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQKmBAEBCgCQFiEERkRAmAjBceBVMd3uBUy48xNDz0QFAmLv0LlfFIAAAAAALgAo
aXNzdWVyLWZwckBub3RhdGlvbnMub3BlbnBncC5maWZ0aGhvcnNlbWFuLm5ldDQ2
NDQ0MDk4MDhDMTcxRTA1NTMxRERFRTA1NENCOEYzMTM0M0NGNDQSHGNhcm5pbEBk
ZWJpYW4ub3JnAAoJEAVMuPMTQ89EGxkP/136Owk3JZHWrC6YJIx20tgQY7d3DKEy
vfgU43ZjrKjZgHhFyZn3Qvid8aPOW0JNZhtEFRR/PZlScF+5+Zxv3xrXqdK2KsWV
Iu7qC/h0FanLSXq1XCgUXmKs6ma8Jj34gG4nL2wpgPFKRfy8cyeKFPwGH7dEJZT6
eJKatkE/FI2UXwPEtywAi7uw7CSp1YXfB+6sftpJrgtuimtdo3+RORb2d5IS654L
ubaQ6AWS+cR3ddolHn0ythcuPpKD230Hndepp3uZ/FEh4IOenxQMtk2LKm5jqqay
DWBqeDIAR4PzZjvNvA/Qt5+guqONsefQAMYdEyVVk9PEueWflOHxJSnMnCh6tJCD
TR5KPXBNcoI8DYfUOtA3g5T7hyCHldD3jCsCsmZeJ0JkK23PQvLSlaFmHXvbDryY
ePIRYaQY0hfwFnZxVdx3ewLh8e+765MFvdCbpI34bW/1TB5/u2oQJVK9Oy3OG26z
F9sdJeQCy+cntaaiCNPMwFUCH7HLyrCR2YaW8ld1T0NyPfNqzTGGaPKOt5qjmIt3
Yam8DUXTO5wuKRArplbxp43ZYTdT1RTvceqv4WLfJkaMmXwETMkVxWdQZNmUaaFw
X1iy1MX+weBGqw9L2j5YQz4Pc4xZ+WEQYJpxq/XfXy0TTbW1eNlvr+oDtM93I2jM
kV90DkgYcGAf
=d+x6
-----END PGP SIGNATURE-----
