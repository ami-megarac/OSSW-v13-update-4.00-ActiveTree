-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: freetype
Binary: libfreetype6, libfreetype6-dev, freetype2-demos, freetype2-doc, libfreetype6-udeb
Architecture: any all
Version: 2.9.1-3+deb10u2
Maintainer: Hugh McMaster <hugh.mcmaster@outlook.com>
Uploaders: Anthony Fok <foka@debian.org>, Keith Packard <keithp@keithp.com>
Homepage: https://www.freetype.org
Standards-Version: 4.2.1
Vcs-Browser: https://salsa.debian.org/debian/freetype
Vcs-Git: https://salsa.debian.org/debian/freetype.git
Build-Depends: bzip2, debhelper (>= 11~), gettext, libx11-dev <!stage1>, x11proto-core-dev <!stage1>, libz-dev, pkg-config, libpng-dev, autoconf, libtool, libjs-jquery
Package-List:
 freetype2-demos deb utils optional arch=any profile=!stage1
 freetype2-doc deb doc optional arch=all
 libfreetype6 deb libs optional arch=any
 libfreetype6-dev deb libdevel optional arch=any
 libfreetype6-udeb udeb debian-installer optional arch=any
Checksums-Sha1:
 b8601da0293422a7389582cba93031969f72fb80 294850 freetype_2.9.1.orig-ft2demos.tar.gz
 be7145344a3dc7d052aeaa9d2b88993c1b68189f 359 freetype_2.9.1.orig-ft2demos.tar.gz.asc
 a2942b8626ec49bfee481625d4aa9f369f62b632 2123920 freetype_2.9.1.orig-ft2docs.tar.gz
 9515a52600279270c431ccf55cd0117ab54092e6 359 freetype_2.9.1.orig-ft2docs.tar.gz.asc
 7498739e34e5dca4c61d05efdde6191ba69a2df0 2533956 freetype_2.9.1.orig.tar.gz
 72a6d90c3755d710c8c598d6f50d8fc39f433b8b 359 freetype_2.9.1.orig.tar.gz.asc
 86f24f1b69ea8f938de45d325563003796f56c02 112652 freetype_2.9.1-3+deb10u2.debian.tar.xz
Checksums-Sha256:
 3d440aad3481285c7455f1593577e375c9d5792c800bbaba68d46fd75130fab9 294850 freetype_2.9.1.orig-ft2demos.tar.gz
 665b8357378dc715fbac964d05cdcc2a2f7fd1e9d7918a27bf50f4d0a17f0d30 359 freetype_2.9.1.orig-ft2demos.tar.gz.asc
 f57c1297f5ad2ad4764f491317fa0f548bd307c4513185d4a0602412e83b1dc9 2123920 freetype_2.9.1.orig-ft2docs.tar.gz
 c4c674db43603f719018716970569d1722d0de46fa94757eb7f39266d72cdbd1 359 freetype_2.9.1.orig-ft2docs.tar.gz.asc
 ec391504e55498adceb30baceebd147a6e963f636eb617424bcfc47a169898ce 2533956 freetype_2.9.1.orig.tar.gz
 2c2c5ae3b3838053b94366639e802b18bc4761003ea15ce73402d276baec424d 359 freetype_2.9.1.orig.tar.gz.asc
 0fdd4dc35e232a9dc09450fc0b961e0642c6a54135abea53be64991f26d31cc6 112652 freetype_2.9.1-3+deb10u2.debian.tar.xz
Files:
 231ba937e032507793a711837ccd2aaf 294850 freetype_2.9.1.orig-ft2demos.tar.gz
 1de2dd441232fd3e5c606a6162dc03c9 359 freetype_2.9.1.orig-ft2demos.tar.gz.asc
 9c29bae3524496ace5f617a8321dc10e 2123920 freetype_2.9.1.orig-ft2docs.tar.gz
 f0f571928110532ce2d2fac7d95495fc 359 freetype_2.9.1.orig-ft2docs.tar.gz.asc
 3adb0e35d3c100c456357345ccfa8056 2533956 freetype_2.9.1.orig.tar.gz
 f1135f0a946138fb068838c1eb142a45 359 freetype_2.9.1.orig.tar.gz.asc
 ce20ece0e7d4dabcadd2feedabb99f21 112652 freetype_2.9.1-3+deb10u2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQKmBAEBCgCQFiEERkRAmAjBceBVMd3uBUy48xNDz0QFAl+POApfFIAAAAAALgAo
aXNzdWVyLWZwckBub3RhdGlvbnMub3BlbnBncC5maWZ0aGhvcnNlbWFuLm5ldDQ2
NDQ0MDk4MDhDMTcxRTA1NTMxRERFRTA1NENCOEYzMTM0M0NGNDQSHGNhcm5pbEBk
ZWJpYW4ub3JnAAoJEAVMuPMTQ89Ep+MQAI1e+eUJoprUr92SBayPKS3TODZRAogn
epJKxZGRSHagngFH1BxIHjYXQ0pLYpYrCvEzyfSeFoatXZkbKkCDmRDdV/IoI7qL
gdUHM4MXcTjNH18zNbxqMfc7x5i7xsVSCXNHc6jwTE4CZz2sN71PglQzhGbI9HMm
R3yHVEqCVUMqu3LX9t7vWcoXPyVVgp0zyejI5/OnveJJMJXyWK0b52SpYzv2Z7Ou
WrOOMik2B2+V+P9qGM1vZkkpzxO1/ehG+cQU+2BrzhQD8ZaUIodgWRf2qiG3Jooy
alwD3BMtLOtij6KCp2Ax/ZZ6aYKhWyM6KXXfdqmuXe9Dhv2RYPTsAeY197ziIsLG
9X8d1TmhIlNvFqr8UbfJrx4vhAkEcX4OCU/0M9AlGXdUv1fe/Ncc4nEClUl7XsqI
QnaWQofMfDN7RIuNHC/dXe6oOJAjLlXPM7bi9mYSEtOR2aVUv3s94iZPqDYRLzn3
EWL07+5U5IlqEmmyMS+Ik71CVK6rzJx+BzWN6lvEMuKmqRpCbFH0ffl1jzfKoi4j
WP3hPezmismAYb+t6y6shk6GSd3v1Gvb/v8KZ5RsCA8tDo/LDpF8MHJsj11q94cv
Yt8mol4u8V4uj4Yww7OcN3yFzSqMONWBZbyNlQOjVZpu4l+JhktU2lrKtUaYY054
foclC45jdSg+
=nSlf
-----END PGP SIGNATURE-----
