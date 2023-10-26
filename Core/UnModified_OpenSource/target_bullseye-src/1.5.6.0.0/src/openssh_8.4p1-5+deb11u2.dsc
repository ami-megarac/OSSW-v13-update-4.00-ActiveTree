-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:8.4p1-5+deb11u2
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: http://www.openssh.com/
Standards-Version: 4.1.0
Vcs-Browser: https://salsa.debian.org/ssh-team/openssh
Vcs-Git: https://salsa.debian.org/ssh-team/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, haveged, openssl, putty-tools, python3-twisted, sudo, sysvinit-utils
Build-Depends: autotools-dev, debhelper (>= 9.20160709~), debhelper-compat (= 9), dh-autoreconf, dh-exec, dh-runit (>= 2.8.8), dpkg-dev (>= 1.16.1~), libaudit-dev [linux-any], libedit-dev, libfido2-dev (>= 1.5.0) [linux-any], libgtk-3-dev <!pkg.openssh.nognome>, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl-dev (>= 1.1.0g), libsystemd-dev [linux-any], libwrap0-dev | libwrap-dev, pkg-config, zlib1g-dev (>= 1:1.2.3)
Package-List:
 openssh-client deb net standard arch=any
 openssh-client-udeb udeb debian-installer optional arch=any profile=!noudeb
 openssh-server deb net optional arch=any
 openssh-server-udeb udeb debian-installer optional arch=any profile=!noudeb
 openssh-sftp-server deb net optional arch=any
 openssh-tests deb net optional arch=any
 ssh deb net optional arch=all
 ssh-askpass-gnome deb gnome optional arch=any profile=!pkg.openssh.nognome
Checksums-Sha1:
 69305059e10a60693ebe6f17731f962c9577535c 1742201 openssh_8.4p1.orig.tar.gz
 323573568682eac265e1f69206bc98149a8e423e 683 openssh_8.4p1.orig.tar.gz.asc
 6ae5d2e17c2036ac074fe7b1041e4417f75c1047 181152 openssh_8.4p1-5+deb11u2.debian.tar.xz
Checksums-Sha256:
 5a01d22e407eb1c05ba8a8f7c654d388a13e9f226e4ed33bd38748dafa1d2b24 1742201 openssh_8.4p1.orig.tar.gz
 ccd9dd484651ce4cc926228f6e1b46afaf0c5ab98a866217fa0ef1074370ea2b 683 openssh_8.4p1.orig.tar.gz.asc
 72ab9d1e3186a3efbdbb792c9ae08daa4e965a219579482a23d743cfef0180cd 181152 openssh_8.4p1-5+deb11u2.debian.tar.xz
Files:
 8f897870404c088e4aa7d1c1c58b526b 1742201 openssh_8.4p1.orig.tar.gz
 715c219a524631139bafa8a351cf44e7 683 openssh_8.4p1.orig.tar.gz.asc
 7e2b10adce672e516ecc61f4dfa4ce4f 181152 openssh_8.4p1-5+deb11u2.debian.tar.xz
Dgit: b6e65b646d6e5c6fff6c23ac09353f42866f1fd6 debian archive/debian/1%8.4p1-5+deb11u2 https://git.dgit.debian.org/openssh

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAmUPYz4ACgkQOTWH2X2G
UAvx3hAApdYIWcer/0xcl0mcF6EjRCc/FWVj14jlzrykiKT3yGvIyHCI51dF933y
jmgNuvakbggHeBZeMi3zkJeIWCbSINs3L/W4LA1j/ujY0wwM6ExWKptPZJXjw0s8
Li3BRLJ1b0qsN4ry7//8W2QW+AvJqIAC9U2webtNz59w0zsAmzxh3jf4k3GRlqhy
cXw0TPptvpL3RknAUNCZBKlRXv832Knq53gxp045Vztbr0kDIw7tg4xfKB6Rwg7+
rOemD5HNTARzgfZG5QqdkyC+AMWL493NwZDjkBS31ZOhZXAFgMsMEGTm+Je0EJQR
6LWI7A1CIP9IJoNshywwTBjS7c6bA6HUfp/XHlsjUloJjJL/zDUjBe1o4tUDXvh+
rh6GGGJRwrOhB2hgREqlIr84JEXR4aIgLarYw8AzLbyL5Oonn5kukNkdtGdjX0P3
P5kgJ8v57ufINho42cQTwl0yLayyxMQJ1sZ/3U92NzmV3BkaMoloX9B/j7FGSKMi
+Ut5YIrkxD/IyIDkuhQp0BC8/YL+NeoVyf938QNBZDBLgmCOeE+6R17wJgT6doDX
ckFt0ryFnp11e+elP+XUXIIxsigJ2XjyxKfqyUT13WXPTF2fdHBWBriPx5hl489a
wlGw3mG3vD1mQcQR02JXToIMis1UJUtfUDEm8JhU/NaytkzJrtI=
=s3gr
-----END PGP SIGNATURE-----
