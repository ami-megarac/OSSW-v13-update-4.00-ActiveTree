-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: zlib
Binary: zlib1g, zlib1g-dev, zlib1g-dbg, zlib1g-udeb, lib64z1, lib64z1-dev, lib32z1, lib32z1-dev, libn32z1, libn32z1-dev
Architecture: any
Version: 1:1.2.11.dfsg-1+deb10u2
Maintainer: Mark Brown <broonie@debian.org>
Homepage: http://zlib.net/
Standards-Version: 3.9.8
Build-Depends: debhelper (>= 8.1.3~), binutils (>= 2.18.1~cvs20080103-2) [mips mipsel], gcc-multilib [amd64 i386 kfreebsd-amd64 mips mipsel powerpc ppc64 s390 sparc s390x] <!stage1>, dpkg-dev (>= 1.16.1)
Package-List:
 lib32z1 deb libs optional arch=amd64,ppc64,kfreebsd-amd64,s390x profile=!stage1
 lib32z1-dev deb libdevel optional arch=amd64,ppc64,kfreebsd-amd64,s390x profile=!stage1
 lib64z1 deb libs optional arch=sparc,s390,i386,powerpc,mips,mipsel profile=!stage1
 lib64z1-dev deb libdevel optional arch=sparc,s390,i386,powerpc,mips,mipsel profile=!stage1
 libn32z1 deb libs optional arch=mips,mipsel profile=!stage1
 libn32z1-dev deb libdevel optional arch=mips,mipsel profile=!stage1
 zlib1g deb libs required arch=any
 zlib1g-dbg deb debug extra arch=any
 zlib1g-dev deb libdevel optional arch=any
 zlib1g-udeb udeb debian-installer optional arch=any
Checksums-Sha1:
 1b7f6963ccfb7262a6c9d88894d3a30ff2bf2e23 370248 zlib_1.2.11.dfsg.orig.tar.gz
 db381c19c0c926d886765ad0e771827f3a06b88e 23772 zlib_1.2.11.dfsg-1+deb10u2.debian.tar.xz
Checksums-Sha256:
 80c481411a4fe8463aeb8270149a0e80bb9eaf7da44132b6e16f2b5af01bc899 370248 zlib_1.2.11.dfsg.orig.tar.gz
 dd1c6fa2c25e23499713ac7e891d4c1218676240855c8d24604b9ae7c8eea2cf 23772 zlib_1.2.11.dfsg-1+deb10u2.debian.tar.xz
Files:
 2950b229ed4a5e556ad6581580e4ab2c 370248 zlib_1.2.11.dfsg.orig.tar.gz
 c51701258f555124537ee37d12601cd8 23772 zlib_1.2.11.dfsg-1+deb10u2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEcJymx+vmJZxd92Q+nUbEiOQ2gwIFAmMe7lQACgkQnUbEiOQ2
gwI/6A//UzQ/rnIuuuUzPwYKDAdwUbNYIsvaUUOpZacoaWo7cYG4Ecn9r0tGdgNZ
LpkFtizb8meD+OMAeh6edFDHq4MuShxrzZzzzNnwq3wmqDLJYywCLFlnTOwE99OW
xvhtDd9j8LMi3hLXfRGw2xohSUGl3xhDS22ef4CP9rYUnz5i7OXp/12N0eWfYXzw
BgJaSY4kvvmvWjMHrmV7Pl6fslg9xH3oiYKkQT8j0AODdvYhVPpHp66948h2yhRK
fXqpnL13oSFB5KJmelukgJ7QUgzAmQjQJdwxO/8SkbSbZfwwcVrLZlpdCC/WW93T
7NBGupjVrK0bPIhmSnMh5uX5vA6sHThxWbB16Noq491vE3Fa3Fc+b6IJVOb8QZuS
1VL3yuvYK0oZg+eNV6JM1nPSjY/SRDAG4IyqBjPVSKdkTukuoM93uWnV0YMZhZ4O
O93Fd1fYm5okBg+vZ31yZSi7dlAKhzFXpLYKq3b1PYm2XquGEWKNg7llCKZFWbGG
voTBQugXbcdXZv/j6wOpVb20WuJ6eq0dlld9bIoqr/ytS4d+LPLqc1tl8BrHUUJB
qA/PqODB+KgfXaSnlgyE68lXq65mfXXr73YgWWS+QngcMz2lteyTiPxof7tjByiT
0MRqlY85PdC+yGYKmRaEv2dA6yOoCHWh+FNER5Udxke1p283edQ=
=39F9
-----END PGP SIGNATURE-----
