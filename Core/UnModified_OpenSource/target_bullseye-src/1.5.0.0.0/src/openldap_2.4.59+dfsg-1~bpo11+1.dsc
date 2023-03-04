-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openldap
Binary: slapd, slapd-contrib, slapd-smbk5pwd, ldap-utils, libldap-2.4-2, libldap-common, libldap2-dev, slapi-dev
Architecture: any all
Version: 2.4.59+dfsg-1~bpo11+1
Maintainer: Debian OpenLDAP Maintainers <pkg-openldap-devel@lists.alioth.debian.org>
Uploaders: Steve Langasek <vorlon@debian.org>, Torsten Landschoff <torsten@debian.org>, Ryan Tandy <ryan@nardis.ca>
Homepage: https://www.openldap.org/
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/openldap-team/openldap
Vcs-Git: https://salsa.debian.org/openldap-team/openldap.git
Testsuite: autopkgtest
Testsuite-Triggers: heimdal-kdc, samba, schema2ldif
Build-Depends: debhelper (>= 10), dpkg-dev (>= 1.17.14), groff-base, heimdal-multidev (>= 7.4.0.dfsg.1-1~) <!pkg.openldap.noslapd>, libargon2-dev <!pkg.openldap.noslapd>, libdb5.3-dev <!pkg.openldap.noslapd>, libgnutls28-dev, libltdl-dev <!pkg.openldap.noslapd>, libperl-dev (>= 5.8.0) <!pkg.openldap.noslapd>, libsasl2-dev, libwrap0-dev <!pkg.openldap.noslapd>, nettle-dev <!pkg.openldap.noslapd>, perl:any, po-debconf, unixodbc-dev <!pkg.openldap.noslapd>
Build-Conflicts: autoconf2.13, bind-dev, libbind-dev
Package-List:
 ldap-utils deb net optional arch=any
 libldap-2.4-2 deb libs optional arch=any
 libldap-common deb libs optional arch=all
 libldap2-dev deb libdevel optional arch=any
 slapd deb net optional arch=any profile=!pkg.openldap.noslapd
 slapd-contrib deb net optional arch=any profile=!pkg.openldap.noslapd
 slapd-smbk5pwd deb oldlibs optional arch=all profile=!pkg.openldap.noslapd
 slapi-dev deb libdevel optional arch=any profile=!pkg.openldap.noslapd
Checksums-Sha1:
 05b91f08ece5c4d8e55ece905f2ee9a164288a43 5056324 openldap_2.4.59+dfsg.orig.tar.gz
 cf2463eb4686b6b56c2cbe1c9fcb85decc4ff8b6 170292 openldap_2.4.59+dfsg-1~bpo11+1.debian.tar.xz
Checksums-Sha256:
 cdeac7531ff072b0cdde29fcc19534d6ac00e9002ecd554d2ff69f897607bf6d 5056324 openldap_2.4.59+dfsg.orig.tar.gz
 3961431ed8c8d31f4b237df63850e9ad1aeeaf90d3a82b127c35e2d3d0060041 170292 openldap_2.4.59+dfsg-1~bpo11+1.debian.tar.xz
Files:
 1215e7e10deccaad6459761d103b1e7b 5056324 openldap_2.4.59+dfsg.orig.tar.gz
 7ef363e45dad38f0eba329252944e39b 170292 openldap_2.4.59+dfsg-1~bpo11+1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEbJ0QSEqa5Mw4X3xxgj6WdgbDS5YFAmEyhPwACgkQgj6WdgbD
S5ZCtRAA1L83OsHWNpg6wmeyEbC+2KTQFfiAUY69lygelOdU9EUnNPloIoGWDmEB
neUg8x9JIVI/JPNG7dTZPHIGccSQSWqZ6hYe1NdqSO22ox2NgTfaZFM/R0i4UM+s
gE+5h2lOut5/Zjqwg6w/pMVS3vT/cfTPiB/4prXLgkrrTLu9ej+/s+benYX5MZge
WdB6iVSjoSWrOiDVpYZaKVYNXJO/c+0A+Urr5pF716ai8mt+hSosbfs31cN+6Z9W
nvrpk4E8vCmtx6V5N5PukNDwK4c0P+C8RRIFpvpNluMjvTF6QJ9sqIA71qnpC5rX
LZHqMivhpdJp9sR4xT0Mq0O+Njc4n2JTYF1UvFDmYIv7XN0DsoYJUcEd2TWWeWIs
jD00tN2nPggxes5KDfLHH6dvuBAqg9eSgy6tr+7+kbnlqFbM+c5WCOlAQPVYnNct
GoRJPLzNPpNaPTZWdWfsfXIZKpJXWoQdaYUNb7B9EnnEhLl7MiAblyc68SOmnAM1
4KvcBFVC0akbJx2aH3UbtezxAJTf0kHI3BNvLVeP2Ef5yMOFnf+vww9TNabidb1h
HaPf/wh9hseZD0m9cu5zv/gEcqGNg5Wu79/z1CvwCOL6CvdNrL7rIaCmL8m0eGpE
aV6W/A9qHno0gkeklp79amN6VMoqygjKF+YA0RnjlojyUsphl/M=
=mMzo
-----END PGP SIGNATURE-----
