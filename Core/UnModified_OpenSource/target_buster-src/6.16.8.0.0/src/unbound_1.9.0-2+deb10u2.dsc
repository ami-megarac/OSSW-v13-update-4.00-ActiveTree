-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python-unbound, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.9.0-2+deb10u2
Maintainer: unbound packagers <unbound@packages.debian.org>
Uploaders:  Robert Edmonds <edmonds@debian.org>,
Homepage: https://www.unbound.net/
Standards-Version: 4.1.1
Vcs-Browser: https://salsa.debian.org/dns-team/unbound
Vcs-Git: https://salsa.debian.org/dns-team/unbound.git
Build-Depends: autoconf, autotools-dev, bison, debhelper (>= 9.20160709), dh-apparmor <!pkg.unbound.libonly>, dh-autoreconf, dh-python <!pkg.unbound.libonly>, dpkg-dev (>= 1.16.1~), flex, libbsd-dev (>= 0.8.1~) [!linux-any], libevent-dev, libexpat1-dev, libfstrm-dev <!pkg.unbound.libonly>, libprotobuf-c-dev <!pkg.unbound.libonly>, libssl-dev <!pkg.unbound.libonly>, libsystemd-dev <!pkg.unbound.libonly>, libtool, nettle-dev, pkg-config, protobuf-c-compiler <!pkg.unbound.libonly>, python-dev:any (>= 2.6.6-3~) <!pkg.unbound.libonly>, libpython-dev (>= 2.6.6-3~) <!pkg.unbound.libonly>, python3-dev:any <!pkg.unbound.libonly>, libpython3-dev <!pkg.unbound.libonly>, swig <!pkg.unbound.libonly>
Package-List:
 libunbound-dev deb libdevel optional arch=any
 libunbound8 deb libs optional arch=any
 python-unbound deb python optional arch=any profile=!pkg.unbound.libonly
 python3-unbound deb python optional arch=any profile=!pkg.unbound.libonly
 unbound deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-anchor deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-host deb net optional arch=any profile=!pkg.unbound.libonly
Checksums-Sha1:
 a81e548852ba5cdd355a1f494a37b8a77481ec5b 5662176 unbound_1.9.0.orig.tar.gz
 f0c8de0c18cd5884d5227ee537931c33acb8bb64 26772 unbound_1.9.0-2+deb10u2.debian.tar.xz
Checksums-Sha256:
 415af94b8392bc6b2c52e44ac8f17935cc6ddf2cc81edfb47c5be4ad205ab917 5662176 unbound_1.9.0.orig.tar.gz
 66230226f27f6a844854db76291b866aa432e75542c11e07e14b964e7a03d40e 26772 unbound_1.9.0-2+deb10u2.debian.tar.xz
Files:
 1026159991a3883518525bc18e25582f 5662176 unbound_1.9.0.orig.tar.gz
 7ecd33bf17d7002ab6481b80904789b8 26772 unbound_1.9.0-2+deb10u2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEE3z2W7rOCeCDzAmZcAYF6sKr2za4FAl7MMhIACgkQAYF6sKr2
za5mdg//eX117mrbXTH3vBDpCfF1kOLZ6cnhLcMk1Hf77k3qAUs4xXV8wGPA2GY8
NX9jPDrVzjlVPePlOcnbMInc1tuu2o1s1qxv/4YF9sxSoacAKr5xDb8h6KBlIWE0
YORTbYMgEqm+QBJ5sq6KNYRquDs8zYNk34q+FdBKV242/NpstOqhJmqTFj5SPESZ
xj9hs7CEiy5RTJ1Ehp3ggwIOp4tlgYdAtawwwPVbsPzHAe9yBm+dez9eGFlsWTzZ
KYsN4ZUmjZ22HNtFdFDdXgVuT4tu4ViML52Q2ZD/mL1V0upMncHkW0U6eCuEYdt2
Ufg36PHQJzMjdoI6/HnbzfjWE30NOpQg+cJ0e4e4Jn3wdQdFpWFfCkU+6XE5AQlI
3mbqmGcPamU2AqVJy2XumOtGLGSJr0WnLP6Uc752fXMO2OHDUaYxXW+y236QCMBP
Po7nMwsOKF9zHbOXL9K6YHzUGcWbWxGIq6+FphujVI4rzfRIMqP0U4M6rPW+eToX
a627i29X4h1d5l3qYK5ZVG++4mzUFFj9YeMShcMWXS4XxFau3AIjIHAZ5zZDvtp7
Er319dRRAsL3eA10Bfdz9PP10lHqhVvVv15zbm8AjDXpik3yrzZoa2jCUHAY5nq5
JGQyG7GHOonoVqcWQndd3DjdNrMsM7IRJ8PpVaEua/pTY/VOsQA=
=GI18
-----END PGP SIGNATURE-----
