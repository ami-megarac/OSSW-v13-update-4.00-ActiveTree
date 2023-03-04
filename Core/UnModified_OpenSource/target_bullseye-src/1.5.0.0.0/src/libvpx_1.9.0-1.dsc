-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvpx
Binary: libvpx-dev, libvpx6, libvpx-doc, vpx-tools
Architecture: any all
Version: 1.9.0-1
Maintainer: Debian Multimedia Maintainers <debian-multimedia@lists.debian.org>
Uploaders: Sebastian Dröge <slomo@debian.org>, Ondřej Nový <onovy@debian.org>,
Homepage: https://www.webmproject.org
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/multimedia-team/libvpx
Vcs-Git: https://salsa.debian.org/multimedia-team/libvpx.git
Testsuite: autopkgtest
Testsuite-Triggers: ffmpeg
Build-Depends: debhelper-compat (= 13), yasm (>= 0.7) [amd64 i386 hurd-i386 kfreebsd-amd64 kfreebsd-i386], dh-exec
Build-Depends-Indep: doxygen
Package-List:
 libvpx-dev deb libdevel optional arch=any
 libvpx-doc deb doc optional arch=all
 libvpx6 deb libs optional arch=any
 vpx-tools deb utils optional arch=any
Checksums-Sha1:
 2ab8203ad8922bdf3256e4a197d1348fa8db9a62 5326239 libvpx_1.9.0.orig.tar.gz
 8fd30c9c930572e26e8459e4d73c2f93f6edb4bd 11636 libvpx_1.9.0-1.debian.tar.xz
Checksums-Sha256:
 d279c10e4b9316bf11a570ba16c3d55791e1ad6faa4404c67422eb631782c80a 5326239 libvpx_1.9.0.orig.tar.gz
 72a5973ff25b06097e9947b38f3d78745ac8fc2ea296f314144de5e995b3363e 11636 libvpx_1.9.0-1.debian.tar.xz
Files:
 e5fab59896984392124d0bfaffc36e14 5326239 libvpx_1.9.0.orig.tar.gz
 26a443b42b93f3103b1f9ced58a71af5 11636 libvpx_1.9.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE94y6B4F7sUmhHTOQafL8UW6nGZMFAl/RFrQACgkQafL8UW6n
GZPuGA//Q+YV/bAbiZLvTjcwrXz1yA9s+4SgysqgNvXkC9rNmRWSRA9JgZ08fB5j
Q9YIeI8OjiMmmSe0nHBmNxlbHZBMJEenw9qlqL6yFIZg8ZlDpdcEv4Dl7DZ8IaBz
TifRF9wb1dvHF7jAkO1ctRddzau2CM2nicXj/KDBsot4Aj4hG7TBwd/iAv3x+yDg
MLJZyealINCPH5kTX8yPQINLmrN1VM1C+lwZaFGrhQ28XJcboWvwOB12Cha0QREC
emIRPs+dP2Osl6vCWIFJPxrOHkDZfMEYqbZlO/etYr+HURR+aQiSEvW5iVJoX6FT
whhSaG7ekeCXQ4MYDcst8PmH+P7uecr0cOo4GPasS5BTSXJ/cC4xdGMDvguyWBR4
Fv2dUwNV2s/3SVQ8+hQq88cXymGhT2gQndEsH65tJeTnanQHEDDOEsFCICtvSXQb
RgfMIEyLdwfJnxZcP1/Je5TBNubaNX79oHx2vnixGpeDboQXpxrFaZjl6fAVTsS6
aagmhusvn56np4qHRrO6QslIIFwYIlsoAcHcROY8Yaj7St3jJxFDWibjJGkkOozK
IokBYSVe7A3Y4i6hnWQ8NHwvn6rH5EyszBEWD7tDrgG6gcV/I5nEFubt2l15fWap
HQFiIT5S6mHUE6esnVycHexAE616Xwt0yvqIsdBI1NclgbdLE2Q=
=cMgH
-----END PGP SIGNATURE-----
