-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: pypy3
Binary: pypy3, pypy3-tk, pypy3-lib, pypy3-lib-testsuite, pypy3-doc, pypy3-dev
Architecture: any all
Version: 7.3.5+dfsg-2+deb11u1
Maintainer: Stefano Rivera <stefanor@debian.org>
Homepage: https://www.pypy.org/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/debian/pypy3
Vcs-Git: https://salsa.debian.org/debian/pypy3.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, python-pip-whl, python3-setuptools, shunit2, virtualenv
Build-Depends: debhelper (>= 9.20141010~), dh-exec, dpkg-dev (>= 1.17.14~), libbz2-dev, libexpat1-dev, libffi-dev, libgdbm-dev, liblzma-dev, libncurses-dev, libsqlite3-dev, libssl-dev | libssl1.0-dev, netbase, pkg-config, procps, pypy [any-amd64 any-i386 arm64 armhf ppc64 ppc64el s390x], python-pip-whl, python2, python3-dev, python3-sphinx (>= 1.0.7+dfsg), tcl-dev, tk-dev, valgrind [amd64 arm64 armhf i386 mips mips64el mipsel powerpc ppc64 ppc64el s390x], zlib1g-dev
Build-Depends-Indep: graphviz
Package-List:
 pypy3 deb python optional arch=any
 pypy3-dev deb python optional arch=all
 pypy3-doc deb doc optional arch=all
 pypy3-lib deb python optional arch=any
 pypy3-lib-testsuite deb python optional arch=all
 pypy3-tk deb python optional arch=any
Checksums-Sha1:
 cdbfcdbe0de3a82197db830d51831312466375fe 15063080 pypy3_7.3.5+dfsg.orig.tar.xz
 20195111f3192358dd82dc789a66ab2137dc47ed 48768 pypy3_7.3.5+dfsg-2+deb11u1.debian.tar.xz
Checksums-Sha256:
 73e1580c9e3c406e183ec84879e76d04ba184e962dee6adc62df146685b93f0d 15063080 pypy3_7.3.5+dfsg.orig.tar.xz
 2cc092e0c2d8d1bbf915011e27e23ff2a2a0243a4163dec8dc82929170b0caf5 48768 pypy3_7.3.5+dfsg-2+deb11u1.debian.tar.xz
Files:
 58ab7a168ad61cdb4a67615e0b76ab8e 15063080 pypy3_7.3.5+dfsg.orig.tar.xz
 2f073bac6d6e4a7a30c981abe714e51f 48768 pypy3_7.3.5+dfsg-2+deb11u1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iIoEARYKADIWIQTumtb5BSD6EfafSCRHew2wJjpU2AUCYcdwyxQcc3RlZmFub3JA
ZGViaWFuLm9yZwAKCRBHew2wJjpU2C/KAQC6NsnDPhdqaBZ+XJDiTSqijPb+hraq
YMDwAK8jk6z9kwEA/zltKi10J1Rc76Z8HAOXpeNpFab8U72pNlsHfTk+zAs=
=CPJb
-----END PGP SIGNATURE-----
