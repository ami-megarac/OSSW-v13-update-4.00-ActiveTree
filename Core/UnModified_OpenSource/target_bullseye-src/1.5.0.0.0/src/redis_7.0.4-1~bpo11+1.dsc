-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: redis
Binary: redis, redis-sentinel, redis-server, redis-tools
Architecture: any all
Version: 5:7.0.4-1~bpo11+1
Maintainer: Chris Lamb <lamby@debian.org>
Homepage: https://redis.io/
Standards-Version: 4.6.1
Vcs-Browser: https://salsa.debian.org/lamby/pkg-redis
Vcs-Git: https://salsa.debian.org/lamby/pkg-redis.git -b debian/experimental
Testsuite: autopkgtest
Build-Depends: debhelper-compat (= 13), dpkg-dev (>= 1.17.14), libhiredis-dev (>= 0.14.0), libjemalloc-dev [linux-any], liblua5.1-dev, liblzf-dev, libssl-dev, libsystemd-dev, lua-bitop-dev, lua-cjson-dev, openssl <!nocheck>, pkg-config, procps <!nocheck>, tcl <!nocheck>, tcl-tls <!nocheck>
Package-List:
 redis deb database optional arch=all
 redis-sentinel deb database optional arch=any
 redis-server deb database optional arch=any
 redis-tools deb database optional arch=any
Checksums-Sha1:
 8999fa9ce69ef130164446e46bea2ff244ec1d2c 2994242 redis_7.0.4.orig.tar.gz
 c933f27c112cc8058973e410b9cfec20960a8491 27900 redis_7.0.4-1~bpo11+1.debian.tar.xz
Checksums-Sha256:
 1eeacd656e6b6e45aee3c4037dd098932979d3853220bbeb84cb35ca7ef6d2ca 2994242 redis_7.0.4.orig.tar.gz
 af1785e0b996de1f56e1745b3014acb04e8796e1d3c4a42a894ed6b7a8fec8f0 27900 redis_7.0.4-1~bpo11+1.debian.tar.xz
Files:
 3a2ce76ef8f5ca3cc6463c487f2d532c 2994242 redis_7.0.4.orig.tar.gz
 657894833cc9d87a6290c9ea9b91595e 27900 redis_7.0.4-1~bpo11+1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEwv5L0nHBObhsUz5GHpU+J9QxHlgFAmMA/ecACgkQHpU+J9Qx
HlipWg//S6/S+sgKJ7OuV2La8KwXLksnLkeV4JjhNG9DYIadJp0/8ETm8BBlT2Ly
5nmsLzOzB9E7eneLmaY8/P6Gemv1b4pPHh2dJcco59JtgAX+GcZiswuNSIxFyzF8
6vPVnj7b6QYFkpQzhOfNcS3ARowi9RF63NLsdj7sOm/b0whfVu/iuHrJ4/cpOu+t
9OYqrCUkjLxc2h6SermaEcxO9AEX2UJFUgYqu3clejIvdpdTJyvN59qm1R5LGygo
95MvwCFKcCSWY7eEoPAPN38Vfcf3AqTyIxORwTlWWuEkbDUoWN/5NIvkqz8t90Iq
cGpsDF0VN0OZbi4B6BnIQIEkAdhGczE9TR87KP78/7huoXNIm2AwFSdAqqOZSvVZ
AoWdT+jQrQtEzmoXZKWAiga76Y90zTYbNa5NhrvsL2GfnEYoupgSOAyMH/A7D6LW
onyzWBaZ5GtJ7E4JOJkAGHbQlHcO34nj6Va82WQgZDMONf1d2rE0coFWPHVkiCe3
EuWU2+FlMce7feSGo/EGvLxAeCt9/zuK3/kWjljEhV3VKij3ZrYbPii4wE3BEbOj
d1u+rMtNzHQ5sLQiSl7/ehemtm6/KuDLZL9ECktLiEqz41QJXozEZrPFtqemLhbM
BMuN14eQXIok/Sf9Vnkiw47vVmnkkiqC8PfwbGcYIOCj+qSLKFA=
=CetO
-----END PGP SIGNATURE-----
