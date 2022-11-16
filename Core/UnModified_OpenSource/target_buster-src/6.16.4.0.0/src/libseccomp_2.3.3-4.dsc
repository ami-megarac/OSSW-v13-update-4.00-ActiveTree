-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libseccomp
Binary: libseccomp-dev, libseccomp2, seccomp, python-seccomp, python3-seccomp
Architecture: linux-any
Version: 2.3.3-4
Maintainer: Kees Cook <kees@debian.org>
Uploaders: Luca Bruno <lucab@debian.org>, Felix Geyer <fgeyer@debian.org>
Homepage: https://github.com/seccomp/libseccomp
Standards-Version: 3.9.7
Vcs-Browser: https://salsa.debian.org/debian/libseccomp
Vcs-Git: https://salsa.debian.org/debian/libseccomp.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential
Build-Depends: debhelper (>= 10~), linux-libc-dev, dh-python <!nopython>, python-all-dev:any <!nopython>, libpython-all-dev <!nopython>, python3-all-dev:any <!nopython>, libpython3-all-dev <!nopython>, cython:native <!nopython>, cython3:native <!nopython>
Package-List:
 libseccomp-dev deb libdevel optional arch=linux-any
 libseccomp2 deb libs optional arch=linux-any
 python-seccomp deb python optional arch=linux-any profile=!nopython
 python3-seccomp deb python optional arch=linux-any profile=!nopython
 seccomp deb utils optional arch=linux-any
Checksums-Sha1:
 89b1f35447b1891a3051de979dc92ad9f7258b60 564546 libseccomp_2.3.3.orig.tar.gz
 bb1caf0d56fb7923f2aa449f245390b744fe5e48 12104 libseccomp_2.3.3-4.debian.tar.xz
Checksums-Sha256:
 7fc28f4294cc72e61c529bedf97e705c3acf9c479a8f1a3028d4cd2ca9f3b155 564546 libseccomp_2.3.3.orig.tar.gz
 deab2e069e145bf31d0a5569ad3adb2b94217623e02a25d4c9fa0d298073769e 12104 libseccomp_2.3.3-4.debian.tar.xz
Files:
 e6b4e463857fe05c09dc56ec3bcaef84 564546 libseccomp_2.3.3.orig.tar.gz
 1a5b8cfbd55d00ec20e6fe8ea6ad561e 12104 libseccomp_2.3.3-4.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEFkxwUS95KUdnZKtW/iLG/YMTXUUFAlxgC1cACgkQ/iLG/YMT
XUWuERAAs9wKn8fjL5urTV7fFMbaD+CbFyFirTK8sKlHXwwt9OguwjBNf2c7uRnc
hLJIvJiAA8HCwY5OH8M7x8EDwKX7kKg7saeqOGCGhP7yICwE4ULbGqtdjdpSYHgZ
EYTvCfOKc/LacYMJrdyZ1sNAH6qUGUlnZ2/gq7uFSwFXFnaOms7lzaIBRkLHis6H
hQDqj26Rgpbu3905nDbdvYFpRdEonRiPlSDivfaFjjneLoHcVqkIH4PDVuVtvaQL
LBbF+H7Q/5RamJaWh8AdDFyXqRX15noguM/Jxw8at9AXhm+5B6UGpJh5Jzq/p6Vc
vz7fwOeUllOKSuJ3RGTIG+ENV3HlDjtAXDyYnp2g8fEzzWVzIBev+CRSF/ZTl9w8
1RP8ldEQs2dHMCjkUWclR8qzQ4m42tAmZIqrobASHEpc+LQNfnknnZp7WMRI/pju
h1a8+KeuYYdiaGorBAxhpsRB1G3t2unRa5rM8Q3LkpuGLG61e7x0MTqK3ZNMieM4
lCHBCM94Ie0SgpYGYI+zQcqWehP85yUWezMteeQ/GU+3igBwdKsrEWz1l4xMpkUD
4cTotrwUyeCT+GyvzM8c8rRKzrMDGPf4ZMe/IOnD5bw01oSQNDg/hAkzFy05UjOA
I7PNZbSK2sUqhdmd8f5DTRcIMX1caXQzPR0s1F+4X/r56WDKCNE=
=IKPe
-----END PGP SIGNATURE-----
