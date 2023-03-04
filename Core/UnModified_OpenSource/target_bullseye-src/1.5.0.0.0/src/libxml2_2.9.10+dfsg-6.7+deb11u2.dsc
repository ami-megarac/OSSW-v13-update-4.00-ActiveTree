-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libxml2
Binary: libxml2, libxml2-utils, libxml2-dev, libxml2-doc, python3-libxml2, python3-libxml2-dbg
Architecture: any all
Version: 2.9.10+dfsg-6.7+deb11u2
Maintainer: Debian XML/SGML Group <debian-xml-sgml-pkgs@lists.alioth.debian.org>
Uploaders:  Aron Xu <aron@debian.org>, YunQiang Su <wzssyqa@gmail.com>,
Homepage: http://xmlsoft.org
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/xml-sgml-team/libxml2
Vcs-Git: https://salsa.debian.org/xml-sgml-team/libxml2.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, pkg-config
Build-Depends: debhelper-compat (= 13)
Build-Depends-Arch: dh-sequence-python3 <!nopython>, libicu-dev, liblzma-dev, libpython3-all-dbg <!nopython>, libpython3-all-dev <!nopython>, pkg-config, python3-all-dbg:any <!nopython>, python3-all-dev:any (>= 3.5) <!nopython>, rename, zlib1g-dev | libz-dev
Build-Depends-Indep: pkg-config
Package-List:
 libxml2 deb libs optional arch=any
 libxml2-dev deb libdevel optional arch=any
 libxml2-doc deb doc optional arch=all
 libxml2-utils deb text optional arch=any
 python3-libxml2 deb python optional arch=any profile=!nopython
 python3-libxml2-dbg deb debug optional arch=any profile=!nopython
Checksums-Sha1:
 2578c0817feae47d78c4f987c7a2a32f87d89517 2503560 libxml2_2.9.10+dfsg.orig.tar.xz
 3c302997948f3789fc90f82a75404fa229eebbf9 36368 libxml2_2.9.10+dfsg-6.7+deb11u2.debian.tar.xz
Checksums-Sha256:
 65ee7a2f5e100c64ddf7beb92297c9b2a30b994a76cd1fab67470cf22db6b7d0 2503560 libxml2_2.9.10+dfsg.orig.tar.xz
 76bb4df309fbb02b26a6d5ab1bc32e158c709f0e7fb255ec734be5efe3cb78d5 36368 libxml2_2.9.10+dfsg-6.7+deb11u2.debian.tar.xz
Files:
 4fb60521425df67f453b3c1ff0efbc1c 2503560 libxml2_2.9.10+dfsg.orig.tar.xz
 0a80fb4f837efc502ccae0024b3b3338 36368 libxml2_2.9.10+dfsg-6.7+deb11u2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQKmBAEBCgCQFiEERkRAmAjBceBVMd3uBUy48xNDz0QFAmKBCCFfFIAAAAAALgAo
aXNzdWVyLWZwckBub3RhdGlvbnMub3BlbnBncC5maWZ0aGhvcnNlbWFuLm5ldDQ2
NDQ0MDk4MDhDMTcxRTA1NTMxRERFRTA1NENCOEYzMTM0M0NGNDQSHGNhcm5pbEBk
ZWJpYW4ub3JnAAoJEAVMuPMTQ89EVwQP/j7uJo2H2snY2+L6S7ucPJoIbj3kQhwU
7mJFZxmJ0ScSmp6uSUBtuGRDWTreYfDxD7jnrC9Yf0BvnBVEmeVwvTFgFhQmsGrp
+OhsDelplqVmJ5l5EfzMmVgbfGOgKHeUpwlpJ4MmAOvZhy22lRUCfa6irmLUe9z/
NYNuARn9r5oSci4dUtdBAD+ukQxSlxkxdgf08IUmKwZK0Icun5jgLJl7YCPHJx9o
XXC4nPhRDvD3T0y/QNpePMSvhAqxC3lvV4u9KHpIvi6rKNfmY1r9bYozcxfLVLmg
BFVfT1ximsej9W60YsnVEnnu7RiIC450rRXDuHc5EAPufxrWuonamqS1SNvMSkHx
P2UTmineFmepbkD9IRIQMn97jd3W4NudU6uAg8wuMirQc5PGHtiUH4jecpijU3X1
934FS9RxIYPCXlIaPwddTQsc+QM6pTnGh+GuX+IzdyBMYtPaMvOfku9dBayXuuxo
xKAoJFsuPqY94SklqRACCOOCQf+r9RJAgfrUFoPh5azcfsAxFatleZrKI22nA05s
jVQE6Bg0y1cMUMG8XACcpsKtXkTLT1s9So74nO5vV3hQUXvsZ1c/JjQU/8OVwvU/
OjbvkAen/h9cv8JYzxdV7ngwVZa8lNxBQHdtSIIhCLYZ8PfHARV2i15w1/sMWyKa
MB6Z8O4AIq4J
=qaYf
-----END PGP SIGNATURE-----
