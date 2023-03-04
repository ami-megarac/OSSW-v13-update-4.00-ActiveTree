-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: pmix
Binary: libpmix-dev, libpmix2, libpmix-bin, python3-pmix
Architecture: any
Version: 4.0.0-4.1
Maintainer: Alastair McKinstry <mckinstry@debian.org>
Homepage: https://github.com/pmix/pmix
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org:/science-team/pmix.git
Vcs-Git: https://salsa.debian.org:/science-team/pmix.git -b debian/latest
Build-Depends: debhelper-compat (= 13), dh-sequence-python3, flex, python3-all-dev, cython3, python3-distutils, pandoc, libpsm-infinipath1-dev [amd64 i386], libpsm2-dev [amd64], libhwloc-dev, zlib1g-dev, libevent-dev, libjansson-dev, libltdl-dev, libmunge-dev [!hurd-i386]
Package-List:
 libpmix-bin deb net optional arch=any
 libpmix-dev deb libdevel optional arch=any
 libpmix2 deb libs optional arch=any
 python3-pmix deb net optional arch=any
Checksums-Sha1:
 2f0078824ea5ff508f14dfdf38f05e30385fffa9 806668 pmix_4.0.0.orig.tar.xz
 709551eb0bc4ed08bbb52b313e310785ef76e9b4 9112 pmix_4.0.0-4.1.debian.tar.xz
Checksums-Sha256:
 b11eb90a88cd387515b96b8ab8e2f035eeef24f51fa6f15a9ca5cc89778eb1f7 806668 pmix_4.0.0.orig.tar.xz
 f84ec4b50b3b60fb8347bfb168be325c69b46f916ba40b4fa6f2b67c98401219 9112 pmix_4.0.0-4.1.debian.tar.xz
Files:
 efb717846526fc6cdd1e8f338ac4bebb 806668 pmix_4.0.0.orig.tar.xz
 4d125b0c05f0796a40079ed8cf31ba15 9112 pmix_4.0.0-4.1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE94y6B4F7sUmhHTOQafL8UW6nGZMFAmEGaloACgkQafL8UW6n
GZNEmBAAsJJ/ZDr4ISEf8t6ucmeX/F4UeXF9WdrWPyezuQ14Xx+3guOmYSP0kSbR
RLLaCWY3Vh5iPNSwQxgYxPa0a0MDROnznV381SWggkt5+3OsWutsCYPlUPg3lygI
zzy7ACUwTgPHk5BLeaBwbDuvinmLJzBFDNNzFSLeV4Jh919T+X9w6DVm9bxPRgfD
gMCk25Fp188oh8Qt5ObP+y+tf30LkdOOEnB3eVmjB6D9BkHDiFNrDXxMFHmDfw6C
Mb41Tc+jl89ilvbzuC7ZWru2bccjfG3h00Jg86kMnEpoNAWp6fy/HO91uu/KXfwu
m9gg73woEolJnyCKDzmYn51WfkSp8V3vEvkUh++/LCNUIntCJxu4N9Z21d4W1CHk
dWo4/FCiBmaajdEkcdUUOTxuzqhhdEh+2XaYxShBCMd1oiyy5CpZnjUhSUmLRTeo
0AMrPcr5TKgPBc7EAXPB5OruylyPRsLP/xCtiWREhYfmRNybliqdKKc0sQOFxNM8
mPpOVPcC050PSz3uwVjXjj8LTufb7dlzYUc2JdydBoM/UkuJBStLLkPwEZVN/2Vu
rZJ9qxhAyvzqM1sO6ml13rKDI0VnBMHNFsy0EELBgbbh25U1WqyeJwNSg37ctnPM
XZrSh3NY5RRz8COjj139+1fp6LCYjmIuIrLWsAmmR67uPIdFgHM=
=Q9od
-----END PGP SIGNATURE-----
