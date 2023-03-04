-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: samba
Binary: samba, samba-libs, samba-common, samba-common-bin, smbclient, samba-testsuite, registry-tools, samba-dev, python3-samba, samba-dsdb-modules, samba-vfs-modules, libsmbclient, libsmbclient-dev, winbind, libpam-winbind, libnss-winbind, libwbclient0, libwbclient-dev, ctdb, libldb2, ldb-tools, libldb-dev, python3-ldb, python3-ldb-dev
Architecture: any all
Version: 2:4.16.5+dfsg-1~bpo11+1
Maintainer: Debian Samba Maintainers <pkg-samba-maint@lists.alioth.debian.org>
Uploaders: Steve Langasek <vorlon@debian.org>, Jelmer Vernooĳ <jelmer@debian.org>, Mathieu Parent <sathieu@debian.org>, Andrew Bartlett <abartlet+debian@catalyst.net.nz>, Michael Tokarev <mjt@tls.msk.ru>
Homepage: https://www.samba.org
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/samba-team/samba
Vcs-Git: https://salsa.debian.org/samba-team/samba.git
Testsuite: autopkgtest
Testsuite-Triggers: cifs-utils, coreutils, passwd, systemd
Build-Depends: debhelper-compat (= 13), dh-exec
Build-Depends-Arch: dh-sequence-python3, bison, docbook-xml, docbook-xsl, flex, perl, po-debconf, xsltproc, libtalloc-dev (>= 2.3.3-3~), python3-talloc-dev (>= 2.3.3~), libtevent-dev (>= 0.11.0~), libtdb-dev (>= 1.4.6-2~), python3-tdb (>= 1.4.6~), pkg-config, libacl1-dev, libarchive-dev, libavahi-client-dev, libavahi-common-dev, libblkid-dev, libbsd-dev, libcap-dev [linux-any], libcephfs-dev [amd64 arm64 armel armhf i386 mips64el mipsel ppc64el ppc64 s390x x32], libcmocka-dev (>= 1.1.3), libcups2-dev, libdbus-1-dev, libglusterfs-dev [linux-any], libgnutls28-dev, libgpgme11-dev, libicu-dev, libjansson-dev, libjson-perl, libldap2-dev, liblmdb-dev, libncurses5-dev, libpam0g-dev, libparse-yapp-perl, libpcap-dev [hurd-i386 kfreebsd-any], libpopt-dev, librados-dev [amd64 arm64 armel armhf i386 mips64el mipsel ppc64el ppc64 s390x x32], libreadline-dev, libsystemd-dev [linux-any], libtasn1-6-dev (>= 3.8), libtasn1-bin, liburing-dev [linux-any], xfslibs-dev [linux-any], zlib1g-dev (>= 1:1.2.3), python3, python3-dev, python3-dnspython, python3-etcd, python3-markdown, python3-testtools
Package-List:
 ctdb deb net optional arch=any
 ldb-tools deb utils optional arch=any
 libldb-dev deb libdevel optional arch=any
 libldb2 deb libs optional arch=any
 libnss-winbind deb admin optional arch=any
 libpam-winbind deb admin optional arch=any
 libsmbclient deb libs optional arch=any
 libsmbclient-dev deb libdevel optional arch=any
 libwbclient-dev deb libdevel optional arch=any
 libwbclient0 deb libs optional arch=any
 python3-ldb deb python optional arch=any
 python3-ldb-dev deb libdevel optional arch=any
 python3-samba deb python optional arch=any
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
 60ca3415f6463436af3daf9fa62bc3787d2bdf6b 18143692 samba_4.16.5+dfsg.orig.tar.xz
 f1a5cf7e92fd61778a94c3a7295f480545ceefe6 262920 samba_4.16.5+dfsg-1~bpo11+1.debian.tar.xz
Checksums-Sha256:
 f3b29297e65a2665d78ab04ffcc1743a0f2205a44b4c886319624a021113d18e 18143692 samba_4.16.5+dfsg.orig.tar.xz
 9511d8d8de24f464e939e2ca00b0abaf0ee6fbb44320a5955d0dc89488d2c302 262920 samba_4.16.5+dfsg-1~bpo11+1.debian.tar.xz
Files:
 e15093193826967289f9e19f1891527d 18143692 samba_4.16.5+dfsg.orig.tar.xz
 e7a9ae5a2e027070d37a74889c549b9c 262920 samba_4.16.5+dfsg-1~bpo11+1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQFDBAEBCAAtFiEEe3O61ovnosKJMUsicBtPaxppPlkFAmMcYesPHG1qdEB0bHMu
bXNrLnJ1AAoJEHAbT2saaT5ZAxkIAI8qtQ5W4QKiHvzb7GY430563SQWDss+jn23
bwJlYHIkuMA+YR74ZVO0b31Fkrkwz95SFuwwTsn8aj55T+xNNwrXosSyk3c8WlYr
lxWVYVD3z4du+/dj/9HeNkL27c3pBlkQwPvagdKcTxR28xp3ELx1t10f2JnzOZ2d
X4yw0tFHmKHdO4ZKgXamtndhk5JoJcWJ1AW09U2PPoDoiiozALgPz3z8oajJnEoF
2sJuAb6c168Zo6lwGlodwt92sPLovRooSoRErCDrTgEkWYkC+P+MXBVuud59GY2b
yocfq2/baGNRsyFAi3IchBk1BxgKEiCTeSBYIuVLGzITa3fmy9w=
=+TSV
-----END PGP SIGNATURE-----
