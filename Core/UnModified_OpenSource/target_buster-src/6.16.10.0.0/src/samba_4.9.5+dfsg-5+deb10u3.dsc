-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: samba
Binary: samba, samba-libs, samba-common, samba-common-bin, smbclient, samba-testsuite, registry-tools, samba-dev, python-samba, samba-dsdb-modules, samba-vfs-modules, libsmbclient, libsmbclient-dev, winbind, libpam-winbind, libnss-winbind, libwbclient0, libwbclient-dev, ctdb
Architecture: any all
Version: 2:4.9.5+dfsg-5+deb10u3
Maintainer: Debian Samba Maintainers <pkg-samba-maint@lists.alioth.debian.org>
Uploaders: Steve Langasek <vorlon@debian.org>, Jelmer Vernooĳ <jelmer@debian.org>, Mathieu Parent <sathieu@debian.org>, Andrew Bartlett <abartlet+debian@catalyst.net.nz>
Homepage: http://www.samba.org
Standards-Version: 4.3.0
Vcs-Browser: https://salsa.debian.org/samba-team/samba
Vcs-Git: https://salsa.debian.org/samba-team/samba.git
Testsuite: autopkgtest
Testsuite-Triggers: cifs-utils, coreutils, passwd, systemd
Build-Depends: bison, debhelper (>= 11), dh-exec, dh-python, docbook-xml, docbook-xsl, flex, libacl1-dev, libarchive-dev, libattr1-dev, libavahi-client-dev, libavahi-common-dev, libblkid-dev, libbsd-dev, libcap-dev [linux-any], libcephfs-dev [linux-any], libcmocka-dev (>= 1.1.1), libcups2-dev, libdbus-1-dev, libglusterfs-dev [linux-any], libgnutls28-dev, libgpgme11-dev, libjansson-dev, libldap2-dev, libldb-dev (>= 2:1.5.1+really1.4.6), libncurses5-dev, libpam0g-dev, libparse-yapp-perl, libpcap-dev [hurd-i386 kfreebsd-any], libpopt-dev, libreadline-dev, libsystemd-dev [linux-any], libtalloc-dev (>= 2.1.14~), libtdb-dev (>= 1.3.16~), libtevent-dev (>= 0.9.37~), perl, pkg-config, po-debconf, python-all-dev (>= 2.6.6-3), python-dnspython, python-ldb (>= 2:1.5.1+really1.4.6), python-ldb-dev (>= 2:1.5.1+really1.4.6), python-talloc-dev (>= 2.1.14~), python-tdb (>= 1.3.16~), python-testtools, python3, xfslibs-dev [linux-any], xsltproc, zlib1g-dev (>= 1:1.2.3)
Package-List:
 ctdb deb net optional arch=any
 libnss-winbind deb admin optional arch=any
 libpam-winbind deb admin optional arch=any
 libsmbclient deb libs optional arch=any
 libsmbclient-dev deb libdevel optional arch=any
 libwbclient-dev deb libdevel optional arch=any
 libwbclient0 deb libs optional arch=any
 python-samba deb python optional arch=any
 registry-tools deb net optional arch=any
 samba deb net optional arch=any
 samba-common deb net optional arch=all
 samba-common-bin deb net optional arch=any
 samba-dev deb devel optional arch=any
 samba-dsdb-modules deb libs optional arch=any
 samba-libs deb libs optional arch=any
 samba-testsuite deb net optional arch=any
 samba-vfs-modules deb net optional arch=any
 smbclient deb net optional arch=any
 winbind deb net optional arch=any
Checksums-Sha1:
 30c5d848ceab158f8b75322319cea678ad69db58 11415312 samba_4.9.5+dfsg.orig.tar.xz
 b73bf31660d57b4c32ebef24f5bae5888ff11c8d 276128 samba_4.9.5+dfsg-5+deb10u3.debian.tar.xz
Checksums-Sha256:
 bdb37b64ebe0c891d59a859c9b7e81539fd71fbb59146013896e97cbfb8b39ae 11415312 samba_4.9.5+dfsg.orig.tar.xz
 8e46e92f7f1a41ecbc9cacfb80bf301afa0c4e97be1c5db7910f7d6d72a37da6 276128 samba_4.9.5+dfsg-5+deb10u3.debian.tar.xz
Files:
 d272a334fba5804302e7344a289231bf 11415312 samba_4.9.5+dfsg.orig.tar.xz
 dd68a04fb4cb62894b3cc52fe6fad6fb 276128 samba_4.9.5+dfsg-5+deb10u3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQKmBAEBCgCQFiEERkRAmAjBceBVMd3uBUy48xNDz0QFAmH8MDBfFIAAAAAALgAo
aXNzdWVyLWZwckBub3RhdGlvbnMub3BlbnBncC5maWZ0aGhvcnNlbWFuLm5ldDQ2
NDQ0MDk4MDhDMTcxRTA1NTMxRERFRTA1NENCOEYzMTM0M0NGNDQSHGNhcm5pbEBk
ZWJpYW4ub3JnAAoJEAVMuPMTQ89EZDUP/3l/ulkWDw+WRWTG3aCHky/6meoWq1su
3S9AgWIYgUIANUYCrr6lgAyUHQtxc1esX1fJHAcmKgeCHn5f44iNPVouGDUQLcEq
4OAoT6hRz4HgmdAhH0QhnWaC4Cq3a+fhu3e8CMadakXBIfZsXmxhHSAggoBr75Is
PjL16IFr7Nsg/xTBpFY/KmN7NMPX6UjEtP4Ee0QMbzYIWGfO3xX7R+6HWKeE+y8x
dK7Ri3vW2XlC9GcSkcN/uh+Ff9Q3CxDpKj6Foy62jmTCxBXPpCll5enhB3d6pNm6
LqFYIE+SOBpqbzYNYPqCVMU9RCBmjVHk1u34sSfOkvitXdQC217AT/RR2kQDaU7V
B+xCrTh9Dy3w36cVveRX+09y9jQD3zAj9NlbXdBWA6anD+Xf/2nVaNTFgysSb3M+
BVj7Z+ApRwvHGtK+sNQoqQqS2mGuqSRH2adbcwJCUFCApOPIXugpGb+LY9eSZW9S
CZ/cKDeAjLkwW5SuB2fQrbdVt6t07R4ZxKX1HQGzKGrO2qAe0JusPRluftS4yffc
+NE4e/M0jnfv4zVYJkMr1F0CDIF6PflQKbYY3/rOTJ0gwv/EtZyIliJymKuCFaJ7
IDYpZNkyIs12mT1UBDhT/iP03AQCj7ygybxerN8o6X9yfUs1wLwEaqBw5vqdPX/g
p/M4su+GrpON
=Ltfx
-----END PGP SIGNATURE-----
