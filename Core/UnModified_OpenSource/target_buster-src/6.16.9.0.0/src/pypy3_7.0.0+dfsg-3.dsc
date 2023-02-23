-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: pypy3
Binary: pypy3, pypy3-tk, pypy3-lib, pypy3-lib-testsuite, pypy3-doc, pypy3-dev
Architecture: any all
Version: 7.0.0+dfsg-3
Maintainer: Stefano Rivera <stefanor@debian.org>
Homepage: http://pypy.org/
Standards-Version: 4.3.0
Vcs-Browser: https://salsa.debian.org/debian/pypy3
Vcs-Git: https://salsa.debian.org/debian/pypy3.git
Testsuite: autopkgtest
Build-Depends: debhelper (>= 9.20141010~), dh-exec, dpkg-dev (>= 1.17.14~), libbz2-dev, libexpat1-dev, libffi-dev, libgdbm-dev, liblzma-dev, libncurses-dev, libsqlite3-dev, libssl-dev | libssl1.0-dev, netbase, pkg-config, procps, pypy [any-amd64 any-i386 armhf ppc64 ppc64el s390x], python (>= 2.6.6-11~), python-docutils, python-pycparser, python-sphinx (>= 1.0.7+dfsg), python3-dev, tcl-dev, tk-dev, valgrind [amd64 arm64 armhf i386 mips mips64el mipsel powerpc ppc64 ppc64el s390x], zlib1g-dev
Build-Depends-Indep: graphviz
Package-List:
 pypy3 deb python optional arch=any
 pypy3-dev deb python optional arch=all
 pypy3-doc deb doc optional arch=all
 pypy3-lib deb python optional arch=any
 pypy3-lib-testsuite deb python optional arch=all
 pypy3-tk deb python optional arch=any
Checksums-Sha1:
 850b6c44e3a19c0149f83382039e6ab52b3cba40 13297808 pypy3_7.0.0+dfsg.orig.tar.xz
 0ef4f8edc6ea0c3b16a06d4ffeea242301e4e2a2 44844 pypy3_7.0.0+dfsg-3.debian.tar.xz
Checksums-Sha256:
 c6a7e014cb46a4a831a7a75f02108b183cffc7d9fd741e752960444f9c5ac5fb 13297808 pypy3_7.0.0+dfsg.orig.tar.xz
 3906538dd690b53caa0022ceff24ad3d67af39dec14a76807ddf32addc9e186d 44844 pypy3_7.0.0+dfsg-3.debian.tar.xz
Files:
 497b6ea4f6071cfceefe01c320cf61e3 13297808 pypy3_7.0.0+dfsg.orig.tar.xz
 12b60c0216698e88cfc4e15378be324a 44844 pypy3_7.0.0+dfsg-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQFIBAEBCgAyFiEE/zEtpbjiRmXHk+j/6vGSvKo/D1EFAlxt/5EUHHN0ZWZhbm9y
QGRlYmlhbi5vcmcACgkQ6vGSvKo/D1FGfwf5AfxYSx8O2fcuAySNB+Gvoc5NiQCV
fcaPEL/SJPpXWfXheqRtS/s8+aiRe+w9c/mrnvrAAorf1Pe5IwU6Ri9hMnoTnHnL
zdwwBGHEK9ytgiFMq+ZoubzYLg8hfFchiEDPu7G0o+i8U91YRXtSdQq/xF1/OxNa
ZnRPgFwgBvlc+OFePo+lmR2P0u3QPq1Ee33tE5juo4LkiaxmjsVp9I6r0RuCv4lJ
LRRTXjJUv+EXHDiAg9/VxY/PawDq4RoTBadZhpjsvLt+qjilmodjOA0SX0ft0AsE
8RYoDX56N+e98u1BVTj9hU9jHTnBp9EgG+tLb0fOu8uP1sj6mpdh2KGOVA==
=XPi4
-----END PGP SIGNATURE-----
