-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (native)
Source: cdebconf
Binary: cdebconf, cdebconf-gtk, libdebconfclient0, libdebconfclient0-dev, cdebconf-udeb, cdebconf-priority, libdebconfclient0-udeb, cdebconf-text-udeb, cdebconf-newt-udeb, cdebconf-gtk-udeb
Architecture: any all
Version: 0.249
Maintainer: Debian Install System Team <debian-boot@lists.debian.org>
Uploaders:  Colin Watson <cjwatson@debian.org>, Christian Perrier <bubulle@debian.org>, Cyril Brulebois <kibi@debian.org>
Standards-Version: 3.9.7
Vcs-Browser: https://salsa.debian.org/installer-team/cdebconf
Vcs-Git: https://salsa.debian.org/installer-team/cdebconf.git
Build-Depends: debhelper (>= 9), po-debconf (>= 0.5.0), libslang2-dev, libnewt-dev, libtextwrap-dev (>= 0.1-5), libdebian-installer4-dev (>= 0.41) | libdebian-installer-dev, libglib2.0-dev (>= 2.31), libgtk2.0-dev (>= 2.24) <!pkg.cdebconf.nogtk>, libcairo2-dev (>= 1.8.10-3) <!pkg.cdebconf.nogtk>, libselinux1-dev (>= 2.3) [linux-any] | libselinux-dev [linux-any], dh-autoreconf, dh-exec
Package-List:
 cdebconf deb utils optional arch=any
 cdebconf-gtk deb admin optional arch=any profile=!pkg.cdebconf.nogtk
 cdebconf-gtk-udeb udeb debian-installer optional arch=any profile=!pkg.cdebconf.nogtk
 cdebconf-newt-udeb udeb debian-installer optional arch=any
 cdebconf-priority udeb debian-installer standard arch=all
 cdebconf-text-udeb udeb debian-installer optional arch=any
 cdebconf-udeb udeb debian-installer standard arch=any
 libdebconfclient0 deb libs optional arch=any
 libdebconfclient0-dev deb libdevel optional arch=any
 libdebconfclient0-udeb udeb debian-installer optional arch=any
Checksums-Sha1:
 edd67b7f18cf767dfba7859cfb14f36d79c0bbc5 275256 cdebconf_0.249.tar.xz
Checksums-Sha256:
 f7211ab20bfde7a0726cd566fd004b08e7ee358d238e35ea215f4fe0b3883b3e 275256 cdebconf_0.249.tar.xz
Files:
 5ef6bc29a1ad2517e51ae0c32eff2d59 275256 cdebconf_0.249.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJJBAEBCAAzFiEESWrG6BRCSzSFCDUpWfGHyhVusHYFAlyZM4sVHGh3YW5zaW5n
QG1haWxib3gub3JnAAoJEFnxh8oVbrB2VLYP/1MYVitYR578ryXbb8qL1luCgVuN
63vWZhRr2cxFWCwcrCPXsuGUnHBHIbwOF0gXOI4n9q6oc5LnFe1j1bzvZjU1lIPP
oZZiLklkinuC1REwDRVtD4PVH2EeRKDuzqBbVeqp1kB6zraKT4JI4Vq2FdhDOA+5
SfSetJwVG/drJ1KrQP1kekfnnY24bH6jFjDIfa+4QNKxxUV1asdE79g/EsyjILzp
SqpO3khL3t+MtslBowyDaY5NY2fnIZDv+tgTOn6UIXszVU/e6zsLifMOeELrTW29
ztyBEk4xiNNoOvCOXtdmRrvSe+wjAXV+EFLIVRncuhfAueXedKB6n5yuBZQbuGB1
qDRsWWJiDWExhhCFM5cMNkqJ5rp/FEau973L9IkQWDyNaXjjdlWwC/8z0zDL7BJk
wk0NDgsk3nI3xG1nOsKo8xHovYhFZalQcjOzdNpQ9zrt6rsupWnWYTg16HASIiPl
7ayw2FHrJPpe558elMQoQVJ0IKkqXxK4Fwh81YNuHExQGnm/gQWnAGhejuslRYTQ
3D/EaeuCNaNXztxZBb09xTRn7EfbB00sc+tcvok1ftA6D+sEWdq/m67MoJBgsH6t
7lRBGPT2ZpIWWICkhkRINkgZrdOvsaekE6KR+4ppsuEn6228cLK3JxkjnPG1fyUl
1Ke1mQjH9K99T2RC
=2w3Z
-----END PGP SIGNATURE-----
