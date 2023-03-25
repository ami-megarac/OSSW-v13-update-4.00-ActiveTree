-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libsemanage
Binary: libsemanage-common, libsemanage1, libsemanage1-dev, ruby-semanage, python-semanage, python3-semanage, semanage-utils
Architecture: linux-any all
Version: 2.8-2
Maintainer: Debian SELinux maintainers <selinux-devel@lists.alioth.debian.org>
Uploaders: Laurent Bigonville <bigon@debian.org>, Russell Coker <russell@coker.com.au>
Homepage: http://userspace.selinuxproject.org/
Standards-Version: 4.3.0
Vcs-Browser: https://salsa.debian.org/selinux-team/libsemanage
Vcs-Git: https://salsa.debian.org/selinux-team/libsemanage.git
Build-Depends: bison, debhelper (>= 10), dh-python <!nopython>, file, flex, gem2deb (>= 0.5.0~) <!noruby>, libaudit-dev, libbz2-dev, libcunit1-dev <!nocheck>, libselinux1-dev (>= 2.8), libsepol1-dev (>= 2.8), pkg-config, python-all-dev (>= 2.6.6-3~) <!nopython>, python3-all-dev <!nopython>, swig <!nopython> <!noruby>
Package-List:
 libsemanage-common deb libs optional arch=all
 libsemanage1 deb libs optional arch=linux-any
 libsemanage1-dev deb libdevel optional arch=linux-any
 python-semanage deb python optional arch=linux-any profile=!nopython
 python3-semanage deb python optional arch=linux-any profile=!nopython
 ruby-semanage deb ruby optional arch=linux-any profile=!noruby
 semanage-utils deb admin optional arch=linux-any
Checksums-Sha1:
 c66c8ee307012270a202143041bc4583d7a778c9 154200 libsemanage_2.8.orig.tar.gz
 d2b855e72055b452e43e54e9809f9093dd8e7f6e 17756 libsemanage_2.8-2.debian.tar.xz
Checksums-Sha256:
 1c0de8d2c51e5460926c21e371105c84a39087dfd8f8e9f0cc1d017e4cbea8e2 154200 libsemanage_2.8.orig.tar.gz
 02315ffeb2b0a24b7c3bc8fa0c0e1e217e4a7b284bb88f64b0bf613e76d125e2 17756 libsemanage_2.8-2.debian.tar.xz
Files:
 62ed7bb2ede677a735f2750751677a4f 154200 libsemanage_2.8.orig.tar.gz
 7e9125b652f26a629c0de5cbbb1c3cdf 17756 libsemanage_2.8-2.debian.tar.xz
Ruby-Versions: all

-----BEGIN PGP SIGNATURE-----

iQFFBAEBCAAvFiEEmRrdqQAhuF2x31DwH8WJHrqwQ9UFAlwx8hQRHGJpZ29uQGRl
Ymlhbi5vcmcACgkQH8WJHrqwQ9VTxgf+NMRCNt2ntvpSAmulFVMN/Jfd9yB6B3Cp
nDwBqSAtpIaSFEk2urXCEymTB1EQ/QgBQ5ChUzfP53MI5/XbTttSBsabuSI1fUBa
N+KXRpGZ/+pl+2tLYQ5xBvzzqFneF8t+xhcZI59Eznn7XW3I5ft7Ir9UWiughN/J
Yztazpu/DE2H/lZcrq1jSPs9ESViW6TjkmB8rTD1/gBEk/ugIpoqzBh+aQpzG1az
k07F0VeeRPSdz3wKFd+z8XkLfIDjw6opUiWw0z8qSX/Z4XwoZew6HQiH5H2t2Zuj
F6EReC3l+PIpEIKMDP1MpOdENlnFJS6bUWkHbK9972YXttngfVt9NQ==
=XYaQ
-----END PGP SIGNATURE-----
