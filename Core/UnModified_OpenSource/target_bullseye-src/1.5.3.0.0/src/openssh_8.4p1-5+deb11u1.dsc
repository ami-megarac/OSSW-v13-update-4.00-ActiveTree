-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:8.4p1-5+deb11u1
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
 ebf60ce17a7d449023d6acd27036f889d895295e 179508 openssh_8.4p1-5+deb11u1.debian.tar.xz
Checksums-Sha256:
 5a01d22e407eb1c05ba8a8f7c654d388a13e9f226e4ed33bd38748dafa1d2b24 1742201 openssh_8.4p1.orig.tar.gz
 ccd9dd484651ce4cc926228f6e1b46afaf0c5ab98a866217fa0ef1074370ea2b 683 openssh_8.4p1.orig.tar.gz.asc
 25a3a8dcd9f0b269e3681761273c6581a6fd5adc890bcfc6654de9f99263e3ff 179508 openssh_8.4p1-5+deb11u1.debian.tar.xz
Files:
 8f897870404c088e4aa7d1c1c58b526b 1742201 openssh_8.4p1.orig.tar.gz
 715c219a524631139bafa8a351cf44e7 683 openssh_8.4p1.orig.tar.gz.asc
 c268ce2555a07e8347ede9fcfc863271 179508 openssh_8.4p1-5+deb11u1.debian.tar.xz
Dgit: 6c3bbd0b1a8da1966f0b0f31be65e48bf08378a2 debian archive/debian/1%8.4p1-5+deb11u1 https://git.dgit.debian.org/openssh

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAmK/d3UACgkQOTWH2X2G
UAtj8hAAjJgIciY4W9Z6DGkjj+fOQiNHM4VsmcJFgDPSBqZqZSWwht61GNoa3Muc
TJvO78UmwLRc26bIMvu+KO+O9OkNdggQrd2hqGqA4oD7B+fiDHE5rCuiv1fFJwcc
wKn9dODsYq4RQDnFaQnFvr6iErN5a+ZTuuAxWkgIj6vPBkYwGq9aW9A3+oOs0Kja
/vwYz1slDIXQXXoLejlWpMNOAo53/kuU71ABSOHquYKRWDG0x3lrCQXUfKT3ITNy
cSqlwQ+4XqNuJUscT2vubpTSfVAYdZSiyXSERBU7siioxOzQvDNRbzaG3ApVYFNR
fDuViCKLmPqEPUxT9pAIpxCZoITCNC0ogyW6ABkPsQnqcF3J9QmPpUZS2VUmc/4m
+KLqR4eOvR93Rel38L+U8hp58XO9pGlwJAz1Y9zDb1yUMVi+UNzGZTOZYordciN/
4YpOkQMiG7cex8pjVWDGZg5GDGcY2Xc3oh/3lxoySx5sV7EYMPIz2+UwcUBwKFLZ
wnjKe9/xtxMKvvycufnWgIDvJ+dM+TW7075+w9iCGctu9mkEzYHOHfYgBZVN3wLl
g7BczGNiyEKEuj8vJvuBImvusa64IWJ5MfC3gIrFaZYBFfXNV/iz1W1U/ffh7Jfu
8kYLrtSPvXXtibKtl1DMu96v5cfJW08FdPNSYLCjQgB+BoX2fyw=
=Jsvx
-----END PGP SIGNATURE-----
