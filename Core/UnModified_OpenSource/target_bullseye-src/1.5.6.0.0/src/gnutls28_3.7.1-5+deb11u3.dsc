-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: gnutls28
Binary: libgnutls28-dev, libgnutls30, gnutls-bin, gnutls-doc, libgnutlsxx28, libgnutls-openssl27, libgnutls-dane0, guile-gnutls
Architecture: any all
Version: 3.7.1-5+deb11u3
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
 d43a468d41f8b38ef36c98131cdb1a02a05c62c2 95864 gnutls28_3.7.1-5+deb11u3.debian.tar.xz
Checksums-Sha256:
 3777d7963eca5e06eb315686163b7b3f5045e2baac5e54e038ace9835e5cac6f 6038388 gnutls28_3.7.1.orig.tar.xz
 13a683b12602c169a7ad7827ab0e3f35c8fa1f98675d0073cf7d54a8cd635582 854 gnutls28_3.7.1.orig.tar.xz.asc
 ea249df89fa5a89b23f6ccca076c6d3f4a96b191389eb8999f479a7bfb24a08f 95864 gnutls28_3.7.1-5+deb11u3.debian.tar.xz
Files:
 278e1f50d79cd13727733adbf01fde8f 6038388 gnutls28_3.7.1.orig.tar.xz
 590c9d64f7d8ee77671cdb9547f5edaf 854 gnutls28_3.7.1.orig.tar.xz.asc
 f2210f970b913651ea735f64349dfe41 95864 gnutls28_3.7.1-5+deb11u3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE0uCSA5741Jbt9PpepU8BhUOCFIQFAmPo6p0ACgkQpU8BhUOC
FIQl5w/+Jj0zHw9vtUEpOTPJ2iYKajt2Z7HF2IaW4jEaHPK/BdldTtsWhjJm3rHg
mAK7g/XMFJVPko0tF7xYcKy2pJV0QL5dE4FpEHbQW1cl7T5eQQZa3GBa3BSLNYJk
33JrKT9iTcb6A8kFDYyUg5+zqpJ3Ml0DdJ2ieN6N/p3tdzhc1TLGY6MVfQJWk1tc
t8fjwifa8kEHdfQM6fv4fN4pXeuPPbsr66A7CbxjHkTmy6k3hAIRwdQ6cWPl9d0W
PoYhagxCa0/zMfLSnCkPcO/6FBSRunlw1hYCAshmngeBzCt/BZ83f1EE5lERkbV6
o2R2tbuIdDiMjTZcEEtzm3J7ANnVUhPVC2qmTHcqlPUhVuU8G+HV+2gXLqtvq5v3
luEgCrjaj06KmgmGO0fuLRX4T261UgGsAT5ltFqsGcXqG3yKDQa8f/1x1ZQmf3q5
uw4qsLun65pB+LLMESnHnSu2cgG7UZX8N+DSMV4NoAdiDqbm9nVycotV6LReY8HG
L19fG7kQpGvxplrv0rm4KuVlMQqKUNy1pKBb/kK6zUpNIZSpEIgff5FxQixKlAYW
JkQWnn3M/DU7VcUZ8K60kxhcnUEKRD4CSsC4ymQgEhIIO0dlB5GOcqRhEnn9l0X9
r/B/0BNecv6uLPl3BfpIgTpylKSxkfXJyWRw4HVR95kPheU/hvc=
=MRTG
-----END PGP SIGNATURE-----
