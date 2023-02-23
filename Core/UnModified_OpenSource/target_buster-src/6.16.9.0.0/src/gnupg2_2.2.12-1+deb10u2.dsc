-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: gnupg2
Binary: gpgconf, gnupg-agent, gpg-agent, gpg-wks-server, gpg-wks-client, scdaemon, gpgsm, gpg, gnupg, gnupg2, gpgv, gpgv2, dirmngr, gpgv-udeb, gpgv-static, gpgv-win32, gnupg-l10n, gnupg-utils
Architecture: any all
Version: 2.2.12-1+deb10u2
Maintainer: Debian GnuPG Maintainers <pkg-gnupg-maint@lists.alioth.debian.org>
Uploaders:  Eric Dorland <eric@debian.org>, Daniel Kahn Gillmor <dkg@fifthhorseman.net>,
Homepage: https://www.gnupg.org/
Standards-Version: 4.2.1
Vcs-Browser: https://salsa.debian.org/debian/gnupg2
Vcs-Git: https://salsa.debian.org/debian/gnupg2.git -b debian/buster
Testsuite: autopkgtest
Testsuite-Triggers: debian-archive-keyring, diffutils, gnupg1, wine32
Build-Depends: automake, autopoint, debhelper (>= 11~), file, gettext, ghostscript, imagemagick, libassuan-dev (>= 2.5.0), libbz2-dev, libcurl4-gnutls-dev, libgcrypt20-dev (>= 1.7.0), libgnutls28-dev (>= 3.0), libgpg-error-dev (>= 1.35), libksba-dev (>= 1.3.4), libldap2-dev, libnpth0-dev (>= 1.2), libreadline-dev, librsvg2-bin, libsqlite3-dev, libusb-1.0-0-dev [!hurd-any], openssh-client <!nocheck>, pkg-config, texinfo, transfig, zlib1g-dev | libz-dev
Build-Depends-Indep: binutils-multiarch [!amd64 !i386], libassuan-mingw-w64-dev (>= 2.5.0), libgcrypt-mingw-w64-dev (>= 1.7.0), libgpg-error-mingw-w64-dev (>= 1.26-2~), libksba-mingw-w64-dev (>= 1.3.4), libnpth-mingw-w64-dev (>= 1.2), libz-mingw-w64-dev, mingw-w64
Package-List:
 dirmngr deb utils optional arch=any
 gnupg deb utils optional arch=all
 gnupg-agent deb oldlibs optional arch=all
 gnupg-l10n deb localization optional arch=all
 gnupg-utils deb utils optional arch=any
 gnupg2 deb oldlibs optional arch=all
 gpg deb utils optional arch=any
 gpg-agent deb utils optional arch=any
 gpg-wks-client deb utils optional arch=any
 gpg-wks-server deb utils optional arch=any
 gpgconf deb utils optional arch=any
 gpgsm deb utils optional arch=any
 gpgv deb utils important arch=any
 gpgv-static deb utils optional arch=any
 gpgv-udeb udeb debian-installer optional arch=any
 gpgv-win32 deb utils optional arch=all
 gpgv2 deb oldlibs optional arch=all
 scdaemon deb utils optional arch=any
Checksums-Sha1:
 2aeccc35ea8034306ff7a1072b84abbaa79619c3 6682303 gnupg2_2.2.12.orig.tar.bz2
 fe3576314c725e76dca3aaa23287004e2e3e3a4a 3204 gnupg2_2.2.12.orig.tar.bz2.asc
 e8a080f0fa4a4d54608d5cd6e0a1a5b1aa843b99 123852 gnupg2_2.2.12-1+deb10u2.debian.tar.xz
Checksums-Sha256:
 db030f8b4c98640e91300d36d516f1f4f8fe09514a94ea9fc7411ee1a34082cb 6682303 gnupg2_2.2.12.orig.tar.bz2
 97c8dc25c4c2fe9a39b2ffd81b65b6f3dc4ad359c9a81ca4bb9b4bdeb6167c60 3204 gnupg2_2.2.12.orig.tar.bz2.asc
 e4959380382661227462a88c5f56b2b3b1fbb36717e32f1be6fc3187e6234c22 123852 gnupg2_2.2.12-1+deb10u2.debian.tar.xz
Files:
 421b17028878b253c5acfef056bc6141 6682303 gnupg2_2.2.12.orig.tar.bz2
 c13841dcfb13d0bd6b7328c88e061372 3204 gnupg2_2.2.12.orig.tar.bz2.asc
 07eeb82644d3821bd23ef2d0f2d1625f 123852 gnupg2_2.2.12-1+deb10u2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iHUEARYIAB0WIQQttUkcnfDcj0MoY88+nXFzcd5WXAUCYr8frQAKCRA+nXFzcd5W
XOX7AQCFRj80ShdPVLfeqRwLeybPYg9f4jRYafoG/4yeA1AB+QD/YPHaVLe1ErWQ
9Wrehi/dmB2J/CIeEK/OHyz3tQ89cgo=
=fTk1
-----END PGP SIGNATURE-----
