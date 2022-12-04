-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: freetype
Binary: libfreetype6, libfreetype6-dev, freetype2-demos, freetype2-doc, libfreetype6-udeb
Architecture: any all
Version: 2.9.1-3+deb10u3
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
 85bc5504b1c0d19936e82b333d36dc6fd4175003 113432 freetype_2.9.1-3+deb10u3.debian.tar.xz
Checksums-Sha256:
 3d440aad3481285c7455f1593577e375c9d5792c800bbaba68d46fd75130fab9 294850 freetype_2.9.1.orig-ft2demos.tar.gz
 665b8357378dc715fbac964d05cdcc2a2f7fd1e9d7918a27bf50f4d0a17f0d30 359 freetype_2.9.1.orig-ft2demos.tar.gz.asc
 f57c1297f5ad2ad4764f491317fa0f548bd307c4513185d4a0602412e83b1dc9 2123920 freetype_2.9.1.orig-ft2docs.tar.gz
 c4c674db43603f719018716970569d1722d0de46fa94757eb7f39266d72cdbd1 359 freetype_2.9.1.orig-ft2docs.tar.gz.asc
 ec391504e55498adceb30baceebd147a6e963f636eb617424bcfc47a169898ce 2533956 freetype_2.9.1.orig.tar.gz
 2c2c5ae3b3838053b94366639e802b18bc4761003ea15ce73402d276baec424d 359 freetype_2.9.1.orig.tar.gz.asc
 dfcfbff8b44f769a6937c779a17eac038a4e987ebdb3004c659e801158ca3d52 113432 freetype_2.9.1-3+deb10u3.debian.tar.xz
Files:
 231ba937e032507793a711837ccd2aaf 294850 freetype_2.9.1.orig-ft2demos.tar.gz
 1de2dd441232fd3e5c606a6162dc03c9 359 freetype_2.9.1.orig-ft2demos.tar.gz.asc
 9c29bae3524496ace5f617a8321dc10e 2123920 freetype_2.9.1.orig-ft2docs.tar.gz
 f0f571928110532ce2d2fac7d95495fc 359 freetype_2.9.1.orig-ft2docs.tar.gz.asc
 3adb0e35d3c100c456357345ccfa8056 2533956 freetype_2.9.1.orig.tar.gz
 f1135f0a946138fb068838c1eb142a45 359 freetype_2.9.1.orig.tar.gz.asc
 c85dccc294b2fd562865b91d8f5b05e8 113432 freetype_2.9.1-3+deb10u3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJOBAEBCgA4FiEEOiCBPKV5RoaMUVIRWsYQdMXoG8QFAmKoi3oaHGh1Z2gubWNt
YXN0ZXJAb3V0bG9vay5jb20ACgkQWsYQdMXoG8R2mxAAqtSxGsccKsOV0aTGlJAe
J4s1EujY4av3nSB0Kzv5ZJJ+TIbRpCjRsYt5BATTuM4juJH/WvFnBsYXlZlvsX57
nb/jEqQj+Q0RcWJnUZx3yqfj7VYOHabni4jU2jahsm4FV61FJO2dAk8qo0YRH8uT
52ekC9d75swK1pvn3bK4RWlRfCnCaFkgU/9oVdoXtIPq7FsV+m4kswRPKLNZNSZW
9zBW87KcSX5U95Bej+d5azLPkG23L+GnUbNFpSKHxb6Bn95PbVgPiHA5vJ4yslKF
Z8xOCYiSpH1qjw/lkfNVWrtiICqq3dEKkWF0ADCk+fs7ym0GpvaM90zs5YgzMlln
Xf2XIC6wmJPc+iMaBfMgibRNaAvN825qOZduhxTUSJL47no4DhZuFs8Bgy6JuibU
177bja+aSst/ww3llsY7ERBHJg31PDGU3dKF0qJ3O1+SY95xSd4q/NDGtc1j3jvt
qp8xK8RALT2GXUTu0ofZ+qyGm4aXYk3DlsmwZEM7KPJ1rmWBMTDZvAnnDlz3XQSB
QmG62oSqObi17574wxwjz8GZ+5MX/A7gvcdb01LolfgHepueyWv251Kt7Zcb50/F
cDXg2nmDGraKBR8NFhogQTOpZBYXlAcyzHEuEoqBwfvhAFPdujm4yA10H6iJEP7z
yFbRGfgQ2QliyP2Opdwh/qg=
=KsCm
-----END PGP SIGNATURE-----
