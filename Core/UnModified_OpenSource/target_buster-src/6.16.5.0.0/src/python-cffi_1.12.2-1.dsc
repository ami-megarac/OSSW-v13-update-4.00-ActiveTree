-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: python-cffi
Binary: python-cffi, python-cffi-backend, python-cffi-backend-dbg, python3-cffi, python3-cffi-backend, python3-cffi-backend-dbg, python-cffi-doc
Architecture: any all
Version: 1.12.2-1
Maintainer: Debian Python Modules Team <python-modules-team@lists.alioth.debian.org>
Uploaders: Stefano Rivera <stefanor@debian.org>
Homepage: http://cffi.readthedocs.org/
Standards-Version: 4.3.0
Vcs-Browser: https://salsa.debian.org/python-team/modules/python-cffi
Vcs-Git: https://salsa.debian.org/python-team/modules/python-cffi.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, python-all-dbg, python-all-dev, python-py, python-pytest, python-setuptools, python-virtualenv, python3-all-dbg, python3-all-dev, python3-py, python3-pytest, python3-setuptools, virtualenv
Build-Depends: debhelper (>= 11), dh-python (>= 1.20150628), libffi-dev, python-all-dbg, python-all-dev (>= 2.6.6-3~), python-py, python-pycparser, python-pytest, python-setuptools, python3-all-dbg, python3-all-dev (>= 3.1.2-6~), python3-py, python3-pycparser, python3-pytest, python3-setuptools, python3-sphinx, virtualenv | python-virtualenv (<< 1.11.6)
Package-List:
 python-cffi deb python optional arch=all
 python-cffi-backend deb python optional arch=any
 python-cffi-backend-dbg deb debug optional arch=any
 python-cffi-doc deb doc optional arch=all
 python3-cffi deb python optional arch=all
 python3-cffi-backend deb python optional arch=any
 python3-cffi-backend-dbg deb debug optional arch=any
Checksums-Sha1:
 5f579d4980cbcc8aac592721f714ef6a64370ab1 453893 python-cffi_1.12.2.orig.tar.gz
 20e512ec6a45a2292cc874ceb047a69658a67751 6500 python-cffi_1.12.2-1.debian.tar.xz
Checksums-Sha256:
 e113878a446c6228669144ae8a56e268c91b7f1fafae927adc4879d9849e0ea7 453893 python-cffi_1.12.2.orig.tar.gz
 5181ab58ebdec110de36091e31cc79f4a9a07adc3bb45c62a3a020f6bf2477e2 6500 python-cffi_1.12.2-1.debian.tar.xz
Files:
 4d7dcb6c7c738c15d2ece9bd4c5f86da 453893 python-cffi_1.12.2.orig.tar.gz
 690ecfef1602960a87d53749b3b36272 6500 python-cffi_1.12.2-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQFIBAEBCgAyFiEE/zEtpbjiRmXHk+j/6vGSvKo/D1EFAlx1tyMUHHN0ZWZhbm9y
QGRlYmlhbi5vcmcACgkQ6vGSvKo/D1HaMwf9EP2V3/oIDraBupCEOHr++/L5JuRG
sw/pmM4Lj+6MdWVy1j8ZkBMIl17nxeeXqjcvRT+Cv8HdEUzU89nVnORqas6fBVZr
IpeiRlzY7/smsa5dmYpSYX6EiDKUUWWcaPxkpQSGudf7fi7K+yiX5ByU6a+FNSW7
yYf/BzJa95rQX/5d9WUAz/J1dAa//xNoQUC73JFrBA0NwRsy9+SO7IgW9nmB2/Xg
trF2DHLhhD1ZgP0MNhY2hk9nwm2okzUIWW9d4L04l3U2C+uH2fVdkmZX3dgjCQQD
Qh8/Zblf1WOa+NPx0M1wUvMGTywt20JAcLkU8t10INL7P6TyxwH3/CQgwQ==
=n8Ve
-----END PGP SIGNATURE-----
