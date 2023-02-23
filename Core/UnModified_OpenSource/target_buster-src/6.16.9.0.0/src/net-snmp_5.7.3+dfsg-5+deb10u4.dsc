-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: net-snmp
Binary: snmpd, snmptrapd, snmp, libsnmp-base, libsnmp30, libsnmp30-dbg, libsnmp-dev, libsnmp-perl, python-netsnmp, tkmib
Architecture: any all
Version: 5.7.3+dfsg-5+deb10u4
Maintainer: Net-SNMP Packaging Team <pkg-net-snmp-devel@lists.alioth.debian.org>
Uploaders: Craig Small <csmall@debian.org>, Thomas Anders <tanders@users.sourceforge.net>, Noah Meyerhans <noahm@debian.org>
Homepage: http://net-snmp.sourceforge.net/
Standards-Version: 4.1.3
Vcs-Browser: https://salsa.debian.org/debian/net-snmp
Vcs-Git: https://salsa.debian.org/debian/net-snmp.git
Build-Depends: debhelper (>= 11), libtool, libwrap0-dev, libssl-dev, perl (>= 5.8), libperl-dev, python-all (>= 2.6.6-3~), python-setuptools (>= 0.6b3), python2.7-dev, autoconf, automake, debianutils (>= 1.13.1), dh-python, bash (>= 2.05), findutils (>= 4.1.20), procps, pkg-config [kfreebsd-i386 kfreebsd-amd64], libbsd-dev [kfreebsd-i386 kfreebsd-amd64], libkvm-dev [kfreebsd-i386 kfreebsd-amd64], libsensors4-dev [!hurd-i386 !kfreebsd-i386 !kfreebsd-amd64], default-libmysqlclient-dev, libpci-dev
Build-Conflicts: libsnmp-dev
Package-List:
 libsnmp-base deb libs optional arch=all
 libsnmp-dev deb libdevel optional arch=any
 libsnmp-perl deb perl optional arch=any
 libsnmp30 deb libs optional arch=any
 libsnmp30-dbg deb debug optional arch=any
 python-netsnmp deb python optional arch=any
 snmp deb net optional arch=any
 snmpd deb net optional arch=any
 snmptrapd deb net optional arch=any
 tkmib deb net optional arch=all
Checksums-Sha1:
 ebbbc5e9fc5006edd3e62d595366497592d964a2 3371224 net-snmp_5.7.3+dfsg.orig.tar.xz
 835174da528331bd050d365cfbbfd4dec83d7d22 86536 net-snmp_5.7.3+dfsg-5+deb10u4.debian.tar.xz
Checksums-Sha256:
 073eb05b926a9d23a2eba3270c4e52dd94c0aa27e8b7cf7f1a4e59a4d3da3fb5 3371224 net-snmp_5.7.3+dfsg.orig.tar.xz
 b99894218523936004d0f0e13418e5d90a4dfefd6eee6bdcbd5943f6a11042bc 86536 net-snmp_5.7.3+dfsg-5+deb10u4.debian.tar.xz
Files:
 6391ae27eb1ae34ff5530712bb1c4209 3371224 net-snmp_5.7.3+dfsg.orig.tar.xz
 856d7b12176415e37cdb414aeaac9901 86536 net-snmp_5.7.3+dfsg-5+deb10u4.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEERpy6p3b9sfzUdbME05pJnDwhpVIFAmPDWBgACgkQ05pJnDwh
pVKNpQ/8CxONaOtKQhp4QlZHyoJ8mxmuuSijA1GW71+IfwZkSZNJEb3E9tbRrjav
xn44X6GVryZsG5BAcql+DUYps8ginfvmZBBwX/VCN4R1xPMRea+zIUR94ZjXmaiF
PhdT/eoSQNwE8k7vP7Oukani5ky5g0DGjcTdC25qVFYfqk3MVNMYj1Sk/cKH4UMK
cJVmOhZiXlfmr+SGsUOhmpNZksW0CZLxVSk3pgetRacPb4RCCg/mJQx6zopMg97n
n3HKrFv+UFlSzkDjXy9Yq96EqL5Xct0EMw7gtwkdMa8a3QUDKdNfaGZK+/shI6PS
uQk5ILNUlYvPjGBCsTbTQ192ceaPu4fJqps5TqFMwKq7g0jeQYI7/bzJCJj7q/jl
XoMqlC06f8kT6yDypIm9z+CvI36hoWes4VbWj05MXtDZ68HqmzLxLNPHcXdZBg/c
nrOMDim18wct/9cOH6rOKISR5oqouh3JOloycaPWCkof1u+XB9WHQjl2Zop56tpK
kLOGMh3LWIzbFVo8eyL3MVUe1ct5I4voDcnjPk1EdICgcZqwX2no7JI8LPcEJqzW
cHQHcWWZoG/P7ZWl7pwRR6+dPkd6K10LEV96/BuPYCBAh6gXVCJN2/aI0bSuhkV2
J/Eg+ZC2Nb1+heKPcTeohhTEdSBPKZ04g85w5IOkkqBi8uePkFI=
=TGXe
-----END PGP SIGNATURE-----
