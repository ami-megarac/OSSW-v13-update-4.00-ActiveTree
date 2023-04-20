-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: samba
Binary: samba, samba-libs, samba-common, samba-common-bin, smbclient, samba-testsuite, registry-tools, samba-dev, python3-samba, samba-dsdb-modules, samba-vfs-modules, libsmbclient, libsmbclient-dev, winbind, libpam-winbind, libnss-winbind, libwbclient0, libwbclient-dev, ctdb
Architecture: any all
Version: 2:4.13.13+dfsg-1~deb11u5
Maintainer: Debian Samba Maintainers <pkg-samba-maint@lists.alioth.debian.org>
Uploaders: Steve Langasek <vorlon@debian.org>, Jelmer Vernooĳ <jelmer@debian.org>, Mathieu Parent <sathieu@debian.org>, Andrew Bartlett <abartlet+debian@catalyst.net.nz>
Homepage: http://www.samba.org
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/samba-team/samba
Vcs-Git: https://salsa.debian.org/samba-team/samba.git
Testsuite: autopkgtest
Testsuite-Triggers: cifs-utils, coreutils, passwd, systemd
Build-Depends: bison, debhelper-compat (= 13), dh-exec, dh-python, docbook-xml, docbook-xsl, flex, libacl1-dev, libarchive-dev, libavahi-client-dev, libavahi-common-dev, libblkid-dev, libbsd-dev, libcap-dev [linux-any], libcephfs-dev [amd64 arm64 armel armhf i386 mips64el mipsel ppc64el ppc64 s390x x32], libcmocka-dev (>= 1.1.3), libcups2-dev, libdbus-1-dev, libglusterfs-dev [linux-any], libgnutls28-dev, libgpgme11-dev, libicu-dev, libjansson-dev, libldap2-dev, libldb-dev (>= 2:2.2.3-2~deb11u2~), libncurses5-dev, libpam0g-dev, libparse-yapp-perl, libpcap-dev [hurd-i386 kfreebsd-any], libpopt-dev, librados-dev [amd64 arm64 armel armhf i386 mips64el mipsel ppc64el ppc64 s390x x32], libreadline-dev, libsystemd-dev [linux-any], libtalloc-dev (>= 2.3.1~), libtasn1-6-dev (>= 3.8), libtasn1-bin, libtdb-dev (>= 1.4.3~), libtevent-dev (>= 0.10.2~), liburing-dev [linux-any], perl, pkg-config, po-debconf, python3-dev, python3-dnspython, python3-etcd, python3-ldb (>= 2:2.2.3~), python3-ldb-dev (>= 2:2.2.3~), python3-talloc-dev (>= 2.3.1~), python3-tdb (>= 1.4.3~), python3-testtools, python3, xfslibs-dev [linux-any], xsltproc, zlib1g-dev (>= 1:1.2.3)
Build-Conflicts: libtracker-miner-2.0-dev, libtracker-sparql-2.0-dev
Package-List:
 ctdb deb net optional arch=any
 libnss-winbind deb admin optional arch=any
 libpam-winbind deb admin optional arch=any
 libsmbclient deb libs optional arch=any
 libsmbclient-dev deb libdevel optional arch=any
 libwbclient-dev deb libdevel optional arch=any
 libwbclient0 deb libs optional arch=any
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
 eb322235696de71ccf6d847d21d4277e51ac77dd 11787668 samba_4.13.13+dfsg.orig.tar.xz
 6b466da7331b0397dc81c39acbb4ce4bf9bccc7c 532064 samba_4.13.13+dfsg-1~deb11u5.debian.tar.xz
Checksums-Sha256:
 c4747c211a2050e583d706cf380d48f5d9c1021536a9229fd6ba69e461545c46 11787668 samba_4.13.13+dfsg.orig.tar.xz
 0e8474a1c3a39a4890dddb90d8b704ad4c72db9440b2a4c1f15ae3c25e28963b 532064 samba_4.13.13+dfsg-1~deb11u5.debian.tar.xz
Files:
 c272fc38655e965733ba1a9e3aa52019 11787668 samba_4.13.13+dfsg.orig.tar.xz
 0746e1d12b5a0cc8814bd1036c559702 532064 samba_4.13.13+dfsg-1~deb11u5.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQFDBAEBCAAtFiEEe3O61ovnosKJMUsicBtPaxppPlkFAmLyz+4PHG1qdEB0bHMu
bXNrLnJ1AAoJEHAbT2saaT5ZdQYH/1oEcjrDNwr7QGsSf/+qHofZ7PG5jfUMVX7S
S620LAKlpSf5yNfsFg/s0veLCH8NAVYmeYwBzBA/iX8aymmPymVtUwRE5tkL5qG+
UrAIzIbyz0oj+fGTMIEZftFvjKG3oObhA7kA8/u/pl7iRAdkv1/Tt6lAGsCf7Xu9
quBwdifAkGXISjdYSXHj324ZvTR9xYsUj+nOhK+I+yCFgah6QcF516BimT11qvIB
LMn916tpWU6OK+qaijSV+ZB+hvIhjJqN3CgXed4OWeFSfz8lW6FAu1GAwAXHvraX
rZQBdLULchn5VIE9mY1BjpAF08ksy/XEj+IaUMYjFUDcKBEBpNo=
=yZRr
-----END PGP SIGNATURE-----
