-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: tdb
Binary: libtdb1, tdb-tools, libtdb-dev, python-tdb, python3-tdb
Architecture: linux-any kfreebsd-any
Version: 1.3.16-2
Maintainer: Debian Samba Maintainers <pkg-samba-maint@lists.alioth.debian.org>
Uploaders: Jelmer Vernooĳ <jelmer@debian.org>, Mathieu Parent <sathieu@debian.org>
Homepage: http://tdb.samba.org/
Standards-Version: 4.2.1
Vcs-Browser: https://salsa.debian.org/samba-team/tdb
Vcs-Git: https://salsa.debian.org/samba-team/tdb.git
Testsuite: autopkgtest
Testsuite-Triggers: python
Build-Depends: debhelper (>= 11), dh-python, docbook-xml, docbook-xsl, python-dev (>= 2.6.6-3), python3-dev, xsltproc
Package-List:
 libtdb-dev deb libdevel optional arch=linux-any,kfreebsd-any
 libtdb1 deb libs optional arch=linux-any,kfreebsd-any
 python-tdb deb python optional arch=linux-any,kfreebsd-any
 python3-tdb deb python optional arch=linux-any,kfreebsd-any
 tdb-tools deb utils optional arch=linux-any,kfreebsd-any
Checksums-Sha1:
 13b369b92d4cdc8057d90fc2b79657c9f5b72ec6 504330 tdb_1.3.16.orig.tar.gz
 bd2a1ea80390bd9b534f70ee5dd9ff4a48bbfd96 19200 tdb_1.3.16-2.debian.tar.xz
Checksums-Sha256:
 6a3fc2616567f23993984ada3cea97d953a27669ffd1bfbbe961f26e0cf96cc5 504330 tdb_1.3.16.orig.tar.gz
 109094d1dc7cd5afdfd347cc7b35177765f200efbbbe30e896aa412b88e8ab58 19200 tdb_1.3.16-2.debian.tar.xz
Files:
 7d06d8709188e07df853d9e91db88927 504330 tdb_1.3.16.orig.tar.gz
 f2df8092df00be36335e996d4a23b5ed 19200 tdb_1.3.16-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJGBAEBCgAwFiEEsjhixBXWVlpOhsvXV5wWDUyeI+gFAlvd1SUSHGplbG1lckBk
ZWJpYW4ub3JnAAoJEFecFg1MniPo3HwP/AudlsK/IYhLHsb8MfQLppPcccayd/Vc
qjIAzt/kDsYdkVudtAV+XAMgTGkufejLrpVDhxA6NESJMyC9BB0WIQnNeiHDbaam
oQyHd1NsYAWfMgE/pYDg91vGsQL5jym3MWrXj+VH2w643rS0tbTUcKOWfNKGyZEr
YjnFxwRVnrq2ePi5yKUounYkXXMH6jdxxYB++PWhmgUuD0yP4nq7j2TQK/3rpIb/
mlzb0k0xWYK2Mf/KzjnWmZlVW1Ga1JVKMSmtC/GC4wqDPbMl/6S0YT8ZTTf710FT
xJVoMUbMNp4R7EdqHzpK81j8+E3qCNjHzsk9m31hR/BxHyyV5h3NOcRaksJDXB8v
q6K9jFUl/KQ1RT3Ir1vjQdwR5DrUwweIpIsIP+GyyxEwSslXOfYf7dZVeKN05DAd
SU3HlH93oPnLyyjA/z2BjYWugu8bDCGhuJaIVUvqBafB/yH4A74gGc+j+fFasc0K
kGkhJkIlBUs7XMFixGzVUeJ1kvraWfsEy/PTL1RFKYM89JHo5AsEh2z3AXMWqIFH
0fCaz40wwLyTvvEPou9qK6huw59IgD9pAMFyqK2RcAA4+/f4l2l4c3YwWI2UHuIP
RmlSxgp5ZVBYRX1RplfB5Pkh5FG9g8zA/HYbEpm7RpzwMfMSra3sA9oHEM7nTzYe
EPejtwwVt8nW
=47dx
-----END PGP SIGNATURE-----
