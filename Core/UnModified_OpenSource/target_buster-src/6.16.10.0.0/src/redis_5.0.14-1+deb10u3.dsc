-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: redis
Binary: redis, redis-sentinel, redis-server, redis-tools
Architecture: any all
Version: 5:5.0.14-1+deb10u3
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
 e64f15e44ea2109fffc21682be2f0d1e07936023 28076 redis_5.0.14-1+deb10u3.debian.tar.xz
Checksums-Sha256:
 6d8e87baeaae521a4ad2d9b5e2af78f582a4212a370c4a8e7e1c58dbbd9a0f19 2017965 redis_5.0.14.orig.tar.gz
 0e41911dff9cb7f05c10f1e0e9f49e4069d0ab30eb7114a969f7e119bc108119 28076 redis_5.0.14-1+deb10u3.debian.tar.xz
Files:
 1a06c1b414d9f895b32e6af714932175 2017965 redis_5.0.14.orig.tar.gz
 a0d6945ff29a80207bf12e125d3b4ff8 28076 redis_5.0.14-1+deb10u3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEwv5L0nHBObhsUz5GHpU+J9QxHlgFAmQPV8oACgkQHpU+J9Qx
HljqqxAAuD3KwzEN8Pctg8y3E5gIny10IYP/igTL2ahEi8K/bEko5r3TYG9XHTkZ
FXb0CLepAMSo0Kvnn8d3rErhe3gNhrl9d2GRa1uX2frnSI3+GB/dcE6HYM2LLruS
gzEjUUHASmWF95UHTbX386sGAPT5d3/qO6oysBQkBjqQ3MnG9HpNASCfB76Y6UNw
MSroRXkbRupywY0Z14Va2WRsmGkp2WVtKwU3+KGbQp37Vmnu0tKwgn5tjLbld6Xd
QVuiKywTJTcFzkL4Q5DnR10/IRdJiaPZu0LOyA0wnay+udmpPKZ/Q7XgJwQwmSmt
C5rlAv4xengZVWb5MFAPnUpXVAtnWHFwspnIl5BVWNjbTnjlJ6pqrBW8tAGN2Er7
fxDrKgHBGIVen9y8bclZv/E5VrunKchMkGlqiwOFsCj5+pypfZ767w67sEayQj0Y
EHynO/wchlwLmNl0jC3ivfxF4nyt4GRVWF/iFBBiCk+knG42VostN1uy6l6ACnO4
RKl8Xv1L0g3jUo+pfiN8KomSTdnOtDtb4iGRyIuL5LQEX5nYxUhUwkL7P1mvX/GM
tuAPWURSe9AS9zJKTHEqrL9dKsVrViM32V9G2cnk+WTFTEoXwBZCCnOawex1YHbW
PYDQ2njVJh3F6ucKS3BjJg/u2Itc/JWPe8C/jvIptP1WuqcKOeo=
=rbsV
-----END PGP SIGNATURE-----
