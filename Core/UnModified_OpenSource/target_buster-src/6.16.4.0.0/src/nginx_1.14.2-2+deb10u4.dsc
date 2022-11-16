-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: nginx
Binary: nginx, nginx-doc, nginx-common, nginx-full, nginx-light, nginx-extras, libnginx-mod-http-geoip, libnginx-mod-http-image-filter, libnginx-mod-http-xslt-filter, libnginx-mod-mail, libnginx-mod-stream, libnginx-mod-http-perl, libnginx-mod-http-auth-pam, libnginx-mod-http-lua, libnginx-mod-http-ndk, libnginx-mod-nchan, libnginx-mod-http-echo, libnginx-mod-http-upstream-fair, libnginx-mod-http-headers-more-filter, libnginx-mod-http-cache-purge, libnginx-mod-http-fancyindex, libnginx-mod-http-uploadprogress, libnginx-mod-http-subs-filter, libnginx-mod-http-dav-ext, libnginx-mod-rtmp
Architecture: any all
Version: 1.14.2-2+deb10u4
Maintainer: Debian Nginx Maintainers <pkg-nginx-maintainers@alioth-lists.debian.net>
Uploaders: Christos Trochalakis <ctrochalakis@debian.org>
Homepage: https://nginx.net
Standards-Version: 4.3.0
Vcs-Browser: https://salsa.debian.org/nginx-team/nginx
Vcs-Git: https://salsa.debian.org/nginx-team/nginx.git
Testsuite: autopkgtest
Testsuite-Triggers: curl, ssl-cert
Build-Depends: debhelper (>= 10), dpkg-dev (>= 1.15.5), libexpat-dev, libgd-dev, libgeoip-dev, libhiredis-dev, liblua5.1-0-dev [!i386 !amd64 !kfreebsd-i386 !armel !armhf !powerpc !powerpcspe !mips !mipsel], libluajit-5.1-dev [i386 amd64 kfreebsd-i386 armel armhf powerpc powerpcspe mips mipsel], libmhash-dev, libpam0g-dev, libpcre3-dev, libperl-dev, libssl-dev, libxslt1-dev, po-debconf, quilt, zlib1g-dev
Package-List:
 libnginx-mod-http-auth-pam deb httpd optional arch=any
 libnginx-mod-http-cache-purge deb httpd optional arch=any
 libnginx-mod-http-dav-ext deb httpd optional arch=any
 libnginx-mod-http-echo deb httpd optional arch=any
 libnginx-mod-http-fancyindex deb httpd optional arch=any
 libnginx-mod-http-geoip deb httpd optional arch=any
 libnginx-mod-http-headers-more-filter deb httpd optional arch=any
 libnginx-mod-http-image-filter deb httpd optional arch=any
 libnginx-mod-http-lua deb httpd optional arch=any
 libnginx-mod-http-ndk deb httpd optional arch=any
 libnginx-mod-http-perl deb httpd optional arch=any
 libnginx-mod-http-subs-filter deb httpd optional arch=any
 libnginx-mod-http-uploadprogress deb httpd optional arch=any
 libnginx-mod-http-upstream-fair deb httpd optional arch=any
 libnginx-mod-http-xslt-filter deb httpd optional arch=any
 libnginx-mod-mail deb httpd optional arch=any
 libnginx-mod-nchan deb httpd optional arch=any
 libnginx-mod-rtmp deb httpd optional arch=any
 libnginx-mod-stream deb httpd optional arch=any
 nginx deb httpd optional arch=all
 nginx-common deb httpd optional arch=all
 nginx-doc deb doc optional arch=all
 nginx-extras deb httpd optional arch=any
 nginx-full deb httpd optional arch=any
 nginx-light deb httpd optional arch=any
Checksums-Sha1:
 4b4df8786b44e79cffd2e002a070e27fd774a17f 1015384 nginx_1.14.2.orig.tar.gz
 1cf503dc53340b93bf936fadb61181e4a665a0ef 933328 nginx_1.14.2-2+deb10u4.debian.tar.xz
Checksums-Sha256:
 002d9f6154e331886a2dd4e6065863c9c1cf8291ae97a1255308572c02be9797 1015384 nginx_1.14.2.orig.tar.gz
 dbde3249c0d178c82020e7983573a142aedd59105b9621d326e4f258ff0329d2 933328 nginx_1.14.2-2+deb10u4.debian.tar.xz
Files:
 239b829a13cea1d244c1044e830bd9c2 1015384 nginx_1.14.2.orig.tar.gz
 b53178d4a81dbe6444dda5b65e4e1f2d 933328 nginx_1.14.2-2+deb10u4.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEtuYvPRKsOElcDakFEMKTtsN8TjYFAmCwuRAACgkQEMKTtsN8
TjZsjQ//VZSl1uB0wpweNyItRW+7U9JiCh+lWZa8PYJWgUbCPZMH3YdedZOZimoA
C3j8nqZbmS3dRx3H5l8vhu1Qe3ck7HJT1LPrB8JYfuJ6XXp+mlUAL4YhWSZ+KKSE
AN97xPZRB3cTbjMCpDtt1hJc2lJivB/fwnsH9oWgxbC9VzuYZmRE4+7ei+333ANJ
B9NKbRp8ehj6TLA58qDnJC/Pgu5yY6b/EV7k0kah2aUzMqiFK6AOPo52SamounC7
c0HcPL0ZPVpxLIGcYk5m5HxU/pzQ6A3/Ckk12uTnCp9Fpt9n/3UOgDrnBiYymSGg
sL5qvCBMmMUnXN2zB487Xs70XG5BvsSkr26yLofuYn/dvu7Blqfhl7uL2pMwhO3m
HFRirZ3V7Uxc3ExoQdhYRPjGTeruR5515ClJotvtVexxKrfRSab9l2GmYa++6O6d
YEKhRpPAoj74iMiMzuUTQuvvdmdDnYUIyp5ZZNKVRF3ez2o2Q70kZNLS5O9AQ2fs
V1u/FKoWDClsFZnpTBAwmcf/dczFJQwlM5+u+4hyvLIEp14C7L7Zczen7N4/L28c
urPutY57nShbd/HKiroHsWCgyQh6SMnZFDSjAoMpp/7qagb6IszORQUdu11KTr3w
NzIV1YTBsNlwh0/wdZoqmh/D/hd9Eao9xb1t2ZQFr9EFjTkCB3s=
=gpV9
-----END PGP SIGNATURE-----
