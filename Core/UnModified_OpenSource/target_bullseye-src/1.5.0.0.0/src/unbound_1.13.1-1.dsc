-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.13.1-1
Maintainer: unbound packagers <unbound@packages.debian.org>
Uploaders:  Robert Edmonds <edmonds@debian.org>,
Homepage: https://www.unbound.net/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/dns-team/unbound
Vcs-Git: https://salsa.debian.org/dns-team/unbound.git
Build-Depends: autoconf, bison, debhelper (>= 10~), dh-apparmor <!pkg.unbound.libonly>, dh-python <!pkg.unbound.libonly>, dpkg-dev (>= 1.16.1~), flex, libbsd-dev (>= 0.8.1~) [!linux-any], libevent-dev, libexpat1-dev, libprotobuf-c-dev <!pkg.unbound.libonly>, libssl-dev <!pkg.unbound.libonly>, libsystemd-dev <!pkg.unbound.libonly>, libtool, nettle-dev, pkg-config, protobuf-c-compiler <!pkg.unbound.libonly>, python3-dev:any <!pkg.unbound.libonly>, libpython3-dev <!pkg.unbound.libonly>, swig <!pkg.unbound.libonly>
Package-List:
 libunbound-dev deb libdevel optional arch=any
 libunbound8 deb libs optional arch=any
 python3-unbound deb python optional arch=any profile=!pkg.unbound.libonly
 unbound deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-anchor deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-host deb net optional arch=any profile=!pkg.unbound.libonly
Checksums-Sha1:
 561522b06943f6d1c33bd78132db1f7020fc4fd1 5976957 unbound_1.13.1.orig.tar.gz
 f20b17d911dfa8efb58ee412207829cea2d964c4 833 unbound_1.13.1.orig.tar.gz.asc
 8c1039e460ada8c2f89bb100e516f8e58fd670b2 20428 unbound_1.13.1-1.debian.tar.xz
Checksums-Sha256:
 8504d97b8fc5bd897345c95d116e0ee0ddf8c8ff99590ab2b4bd13278c9f50b8 5976957 unbound_1.13.1.orig.tar.gz
 1ca1fb3db4baa3e831bc42fcecf3eaceb316abf7a2d816dc46d0efcd199f419e 833 unbound_1.13.1.orig.tar.gz.asc
 1592fe0b5e23b1870f699cf076206041ed7f748e6fdf9f5b55b5eb7c2dfea465 20428 unbound_1.13.1-1.debian.tar.xz
Files:
 0cd660a40d733acc6e7cce43731cac62 5976957 unbound_1.13.1.orig.tar.gz
 4c3726440d8271df13ba2189846141e6 833 unbound_1.13.1.orig.tar.gz.asc
 5a654bdbdf844b3dc6ac646ba7e68adc 20428 unbound_1.13.1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEE3z2W7rOCeCDzAmZcAYF6sKr2za4FAmAjFXIACgkQAYF6sKr2
za78Uw//T8/ceXYycOGOF0vi+LcWQuhUaIfCaT/+sNkF19Tj9JDYZr+bOcDZIolV
qc3IymYB+Lk4AnHgYxzoPZwDw5JV4usQyzRi8wQ8HnMsog+dbK6qlIg1NegYCkJE
faL8CPqdbDAeNAAw/slBGr0GrzyiH/le/d6DYOmGW0CdaAgueFJUc3Mrk2rsNXzb
ivEnyzICtwlTht2nZun+CuJXdA0zpa8CpnvOyfVt2CDDELSiyecWi/ID6CtX/WoW
lZmILm80vM/+60QU05nJmBEDjhUwpJkfFGQuBoJmQ1bzSTXGxDfRMhs1aKnaNl1U
I+0EX++CbkQTdc9t5MfR8BJAzPT+uat/VUtVkNUzAqRN2DpnRNfMtxR0l1E5sZDD
7DVFjg2ypVkRvad6yf91OMtqdxr00W7u+sXGr9BHFQniCj3Mxccw67ZVgksF/QGo
u0aqnnfmlDoheYFvdQtqJ82MpK5TtKsgK8qCdKimze6ZYeXjMBdwYXJ8IXBWw9VZ
qes87jAB9ctqJp98P9hrB6DlyX4lRrXWxPtV7ok74kOv3wiYd0lZCibx3ACsTTAs
PLvqo4NhUzF+yvZ1nENFLfkqFFi8ud6IfJBE2vpHBcQ0RypCPqhj2HOV6u9FfO2E
BGV1EOMAlk214vJGw4em/ersXmXLO1n+u5XLDjKZ6B1qLVa9Xd0=
=ALcr
-----END PGP SIGNATURE-----
