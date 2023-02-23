-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: gdbm
Binary: libgdbm6, gdbm-l10n, libgdbm-dev, gdbmtool, libgdbm-compat4, libgdbm-compat-dev
Architecture: any all
Version: 1.18.1-4
Maintainer: Dmitry Bogatov <KAction@debian.org>
Homepage: https://gnu.org/software/gdbm
Standards-Version: 4.2.1
Vcs-Browser: https://salsa.debian.org/debian/gdbm
Vcs-Git: https://salsa.debian.org/debian/gdbm.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@
Build-Depends: texinfo, debhelper-compat (= 11), dh-exec, dietlibc-dev (>= 0.34~cvs20160606-3) [alpha amd64 arm64 armeb armel armhf hppa i386 mips mipsel mips64el powerpc powerpcspe ppc64 ppc64el s390x sparc64 x32] <!pkg.gdbm.nodietlibc>, libreadline-dev, bison
Package-List:
 gdbm-l10n deb localization optional arch=all
 gdbmtool deb utils optional arch=any
 libgdbm-compat-dev deb libdevel optional arch=any
 libgdbm-compat4 deb libs optional arch=any
 libgdbm-dev deb libdevel optional arch=any
 libgdbm6 deb libs optional arch=any
Checksums-Sha1:
 4a923ebfac06bb05c1c7699b206719e06a938f0d 941863 gdbm_1.18.1.orig.tar.gz
 568bdc8d0620338651773b89c01c7d40be674312 412 gdbm_1.18.1.orig.tar.gz.asc
 6e6808b74e8312ae1f16fc52b2e4cd3cb1f0c0d1 16460 gdbm_1.18.1-4.debian.tar.xz
Checksums-Sha256:
 86e613527e5dba544e73208f42b78b7c022d4fa5a6d5498bf18c8d6f745b91dc 941863 gdbm_1.18.1.orig.tar.gz
 3254738e7689e44ac65e78a766806828b8282e6bb1c0e5bb6156a99e567889a5 412 gdbm_1.18.1.orig.tar.gz.asc
 1a7771cf18cacf86b8415cbdeafa4e54dd2dadee59f0c29833aba476726594c5 16460 gdbm_1.18.1-4.debian.tar.xz
Files:
 988dc82182121c7570e0cb8b4fcd5415 941863 gdbm_1.18.1.orig.tar.gz
 0a162d907b16476ba3106c7b37808b7b 412 gdbm_1.18.1.orig.tar.gz.asc
 5129d291f5b08f445647cf6e6685e515 16460 gdbm_1.18.1-4.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJHBAEBCgAxFiEEhnHVzDbtdH7ktKj4SBLY3qgmEeYFAlyIFXsTHGthY3Rpb25A
ZGViaWFuLm9yZwAKCRBIEtjeqCYR5k7dD/9aPPUZaGCK93TSadES+87SyaekXoXr
tHDGIjYs/GtzbUyCpdCRevk3wvZ1KT+lOOQ6QqQ+NxmhmeL6p3p46OZNNe2kPXqw
B01xjxxR1ZAnbbw4uFPGDQj8RfiMEeLFo5AfG7zYeeK4EomYV/kYnMxdP+voFAGj
z27DpdVVuOYnkbWmLcr/26DP6NZttlCnwiEm9TQVNsyqCL0aWfhQAJm+UO/YFGVZ
C82NRUoUdyz/IKG9y4fT1lAfqnE29iMJM9C9eadRz2ducq6ohDyfxvHAdNaYfmht
3jxzu3j4G2ZEzUwrnQ5ZCTaSRHOf9JX4enJs5Ls7+lwtRabjMfzS7TE8g8TVgO47
FHlKuvqfyXF46u97+td6qF0qPo4ViNuHKytJOcN2CA63LE0/L6fJ2YyUhkq1jv75
nmtq2qEyER9I73Gkkr7APojAJ/OJ/xkxavLAbkOxqvz9AWJxlU4ZIdou3ndPZFj5
idCcYjmToPy0pPp2mOGVEat42ko2XNQapG1NQgQx6PQHk8ya6CqcvftnnaYk13Hy
ivw34zZkXZS9slMKdgzD5C+bRaDw53hhjzwpY1CL1YHhPyE2u4IBTD5t1quhypjF
AGnIYkCrdWp/D4j+1Gw4rLuep0PndZIicJQIKmgTeD1bVti9xJ4flxO74SCXOOxv
BAKQTKVB3TEEUQ==
=oauL
-----END PGP SIGNATURE-----
