-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: redis
Binary: redis, redis-sentinel, redis-server, redis-tools
Architecture: any all
Version: 5:5.0.14-1+deb10u2
Maintainer: Chris Lamb <lamby@debian.org>
Homepage: https://redis.io/
Standards-Version: 4.3.0
Vcs-Browser: https://salsa.debian.org/lamby/pkg-redis
Vcs-Git: https://salsa.debian.org/lamby/pkg-redis.git
Testsuite: autopkgtest
Build-Depends: debhelper-compat (= 12), dpkg-dev (>= 1.17.14), libhiredis-dev (>= 0.14.0), libjemalloc-dev [linux-any], liblua5.1-dev, lua-bitop-dev, lua-cjson-dev, procps <!nocheck>, tcl <!nocheck>
Package-List:
 redis deb database optional arch=all
 redis-sentinel deb database optional arch=any
 redis-server deb database optional arch=any
 redis-tools deb database optional arch=any
Checksums-Sha1:
 d383cc7958c7ea89006509e4793c76eaa591cd20 2017965 redis_5.0.14.orig.tar.gz
 f0606f84773a5dd31b43348a4ccc5b3cebd3e1c8 27040 redis_5.0.14-1+deb10u2.debian.tar.xz
Checksums-Sha256:
 6d8e87baeaae521a4ad2d9b5e2af78f582a4212a370c4a8e7e1c58dbbd9a0f19 2017965 redis_5.0.14.orig.tar.gz
 cae16a8e87c1f45eaa14b62cd5a46cf753e4ac688322cf300e49e350aebf5994 27040 redis_5.0.14-1+deb10u2.debian.tar.xz
Files:
 1a06c1b414d9f895b32e6af714932175 2017965 redis_5.0.14.orig.tar.gz
 70f6d2c86d96941343f1d360f547a782 27040 redis_5.0.14-1+deb10u2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEwv5L0nHBObhsUz5GHpU+J9QxHlgFAmINcucACgkQHpU+J9Qx
HlgjQw//fs5UQqDpkwi6ZxqFbEdnscf73V3AMF+dLQM/fM7QiG2mkbW3q8dC+Vbg
VqQCOHWXXcEj4VPMl78zvAGcasAhCX1zUeahJHEp0/OsstPDi/E6h9YoPBZP3iCe
NIFlK1876Sv0P0602afnI7argX6O8UZKYSjogEBJOLJKF4FEV6AiBwFfFXoD0aF6
MuTWZOldX3FbDr+0OnmwaSEeoiiClDQoIdLoghOXRjWxeYp6gZqIScKXd4gkEKYM
3fwvFBI1WBrPJavHCrjsGtuTHE+VThymFJDwZxdbjjZ4IKwXujQNnSLhupzsL5Z4
BN9zB3aZyqhHU0SsElw8jgwC27E1j1RqjPNvOND5M1Hrxu//3dqjmBJWvg5ljMkd
Nqwg4iz9qJ7tV+HnxO2bzYqhJ9E7IYHRcVzDN14/YszExxOVmE6MGMwTJgHUCTHp
7c3O5qBfI/hgADVuJ/2TLfyJnkpd0ZPEM1kwJIp2xTnpmJpFxXTg+TN00Bva2zgI
XnWborvLVdHRDJkfi3g5kP+lpymKSEeJRDDHeThMCxfWRf0eHIvdx+XgSI4H+pEG
Yotj3v4m/50l2ajnpqUzGaXRo7MdJkeDIOrQL5ofZ/oIuLyXCkZYsYjZx+yygmET
qQIAgSwKsRUZh55MDRT6Qz006kQB6O1B31sqartXmXfoG5dSt+s=
=QDqZ
-----END PGP SIGNATURE-----
