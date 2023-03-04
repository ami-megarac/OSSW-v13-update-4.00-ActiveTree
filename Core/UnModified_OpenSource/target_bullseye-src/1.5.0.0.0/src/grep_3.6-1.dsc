-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: grep
Binary: grep
Architecture: any
Version: 3.6-1
Maintainer: Anibal Monsalve Salazar <anibal@debian.org>
Uploaders: Santiago Ruano Rincón <santiago@debian.org>
Homepage: https://www.gnu.org/software/grep/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/debian/grep
Vcs-Git: https://salsa.debian.org/debian/grep.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, fakeroot, libpcre3, locales-all
Build-Depends: cdbs, debhelper (>= 10~), gettext, libpcre3-dev (>= 1:8.31-3), quilt, texinfo
Package-List:
 grep deb utils required arch=any essential=yes
Checksums-Sha1:
 f7e03879b0348e7a00c28f2f50194792a8aace23 1589412 grep_3.6.orig.tar.xz
 e279d95cb6ff30b9cfbe3f5625f620d9e4a4ad24 833 grep_3.6.orig.tar.xz.asc
 99caded0ba497b7ea9fe3eb1cb37a8279fa6a8c2 17748 grep_3.6-1.debian.tar.xz
Checksums-Sha256:
 667e15e8afe189e93f9f21a7cd3a7b3f776202f417330b248c2ad4f997d9373e 1589412 grep_3.6.orig.tar.xz
 02b52c0676e0e97762cee638125a345a5300fdcba691c1a5b0725ee6bd28d4a8 833 grep_3.6.orig.tar.xz.asc
 67b481210e2db6bb9c45d90f39445a90c83e6d32fc6c8e5b9e89bb40488767c4 17748 grep_3.6-1.debian.tar.xz
Files:
 f47fe27049510b2249dba7f862ac1b51 1589412 grep_3.6.orig.tar.xz
 af48ecd1328e97ee1ff12a233e7e721c 833 grep_3.6.orig.tar.xz.asc
 de1a7a5187d92012e8fc642da837acb9 17748 grep_3.6-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iIoEARYIADIWIQRZVjztY8b+Ty43oH1itBCJKh26HQUCX6mtNBQcc2FudGlhZ29A
ZGViaWFuLm9yZwAKCRBitBCJKh26HWWqAP9G0mUBe0MHdju4bxO9ImCASCk1aQd8
yxxhi/U06Yr28wD/ZiwrhzySCgjUU/D6UYA857v/9bx9OaYjSqVKS0S25Q0=
=UMfW
-----END PGP SIGNATURE-----
