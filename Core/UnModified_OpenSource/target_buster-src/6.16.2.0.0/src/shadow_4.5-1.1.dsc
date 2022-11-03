-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: shadow
Binary: passwd, login, uidmap
Architecture: any
Version: 1:4.5-1.1
Maintainer: Shadow package maintainers <pkg-shadow-devel@lists.alioth.debian.org>
Uploaders: Christian Perrier <bubulle@debian.org>, Balint Reczey <rbalint@ubuntu.com>, Serge Hallyn <serge@hallyn.com>
Homepage: https://github.com/shadow-maint/shadow
Standards-Version: 3.9.5
Vcs-Browser: https://anonscm.debian.org/git/pkg-shadow/shadow.git
Vcs-Git: https://anonscm.debian.org/git/pkg-shadow/shadow.git
Build-Depends: dh-autoreconf, gettext, libpam0g-dev, debhelper (>= 10~), quilt, xsltproc, docbook-xsl, docbook-xml, libxml2-utils, cdbs, libselinux1-dev [linux-any], libsemanage1-dev [linux-any], gnome-doc-utils, bison, libaudit-dev [linux-any]
Package-List:
 login deb admin required arch=any essential=yes
 passwd deb admin required arch=any
 uidmap deb admin optional arch=any
Checksums-Sha1:
 16f366e1b2bb7dbc53af91dbdd2d03e1702cf919 1344524 shadow_4.5.orig.tar.xz
 b8fb7053f2ae5bdee6daa2f28c1b202223216257 462960 shadow_4.5-1.1.debian.tar.xz
Checksums-Sha256:
 22b0952dc944b163e2370bb911b11ca275fc80ad024267cf21e496b28c23d500 1344524 shadow_4.5.orig.tar.xz
 3bb16bbf5d9a255d7333932ae99815d65c1c8e86127e5016809d4ba55c499538 462960 shadow_4.5-1.1.debian.tar.xz
Files:
 dc6263258eab3dbeb66c8687841ae4a9 1344524 shadow_4.5.orig.tar.xz
 d173e0493752de7fe2ad5a1cfdcf4326 462960 shadow_4.5-1.1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJFBAEBCgAvFiEE+uHltkZSvnmOJ4zCC8R9xk0TUwYFAlta6tsRHGFuZHJlYXNA
ZmF0YWwuc2UACgkQC8R9xk0TUwYiyQ//YuDsr+Qu+AYK19fM6H4jjxnQywxJUDv4
P9hJJMUKjVh5ZtwusLixXJEIJfMW66PYdCRZJ9bA0dS+v7ohQ2LuojTxqeFlwQ+V
jkA8oAaTpJ/3auJJ4YGUAhGU6147Te+iKT5cNrO8ZSLUTCp2BIBKcw5UdYI9+Hcs
IYBFiaTFLC7yQhVA8zaMk5AXP30iloypKoy3mgp+1PvyXkNXZsdwzzZPvdfMY3KD
GLPpxVn2/1CtEWg8WVXuEa5d0azJjvo/nJlshLXG2P/BFFqCBCT0jfBYNj2MZt+5
PIMLwTFM/zSMRbDuuEI4/uEA/EpomTsJClMVpzeBgPS4RWYd1WuCPNW+px6uxzQN
x49OE/J+XeBkbVOUkzoosJuRIa9KZG3XAefNgoQY2cZJN7jbx7uD3d89wQWnPXtS
AOmyOnnRyDHwA3pX4SDLFppXRW1JwsGCKAeZCrw9VPOctmx25ocu+nrqCuSf/k3B
V+Dq8hVlnKAv5w8nrYWhUoQ2NqA+weHKru7wIder/xT8dc3Iudmzi03NKXKOK4SC
FJzy4lS1C87jEFWRNxZkyUVvU121W1nR5vTSV8TpvYNPmgtOPkf2eAPPvnw6xAdh
JBcc4qeQPXOXeMwUnfdFjjF8pIigHHpfmfBY5zgzUxPnoy8HY3a1D5mzIhrPsq5x
Tipg/gBntqg=
=Na07
-----END PGP SIGNATURE-----
