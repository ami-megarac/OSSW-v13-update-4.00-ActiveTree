-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: nginx
Binary: nginx, nginx-doc, nginx-common, nginx-core, nginx-full, nginx-light, nginx-extras, libnginx-mod-http-geoip, libnginx-mod-http-geoip2, libnginx-mod-http-image-filter, libnginx-mod-http-xslt-filter, libnginx-mod-mail, libnginx-mod-stream, libnginx-mod-stream-geoip, libnginx-mod-stream-geoip2, libnginx-mod-http-perl, libnginx-mod-http-auth-pam, libnginx-mod-http-lua, libnginx-mod-http-ndk, libnginx-mod-nchan, libnginx-mod-http-echo, libnginx-mod-http-upstream-fair, libnginx-mod-http-headers-more-filter, libnginx-mod-http-cache-purge, libnginx-mod-http-fancyindex, libnginx-mod-http-uploadprogress, libnginx-mod-http-subs-filter, libnginx-mod-http-dav-ext, libnginx-mod-rtmp
Architecture: any all
Version: 1.18.0-6.1+deb11u2
Maintainer: Debian Nginx Maintainers <pkg-nginx-maintainers@alioth-lists.debian.net>
Uploaders: Christos Trochalakis <ctrochalakis@debian.org>, Ondřej Nový <onovy@debian.org>,
Homepage: https://nginx.net
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/nginx-team/nginx
Vcs-Git: https://salsa.debian.org/nginx-team/nginx.git
Testsuite: autopkgtest
Testsuite-Triggers: curl, ssl-cert
Build-Depends: debhelper-compat (= 13), dpkg-dev (>= 1.15.5), libexpat-dev, libgd-dev, libgeoip-dev, libhiredis-dev, liblua5.1-0-dev [!i386 !amd64 !kfreebsd-i386 !armel !armhf !powerpc !powerpcspe !mips !mipsel], libluajit-5.1-dev [i386 amd64 kfreebsd-i386 armel armhf powerpc powerpcspe mips mipsel], libmaxminddb-dev, libmhash-dev, libpam0g-dev, libpcre3-dev, libperl-dev, libssl-dev, libxslt1-dev, po-debconf, quilt, zlib1g-dev
Package-List:
 libnginx-mod-http-auth-pam deb httpd optional arch=any
 libnginx-mod-http-cache-purge deb httpd optional arch=any
 libnginx-mod-http-dav-ext deb httpd optional arch=any
 libnginx-mod-http-echo deb httpd optional arch=any
 libnginx-mod-http-fancyindex deb httpd optional arch=any
 libnginx-mod-http-geoip deb httpd optional arch=any
 libnginx-mod-http-geoip2 deb httpd optional arch=any
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
 libnginx-mod-stream-geoip deb httpd optional arch=any
 libnginx-mod-stream-geoip2 deb httpd optional arch=any
 nginx deb httpd optional arch=all
 nginx-common deb httpd optional arch=all
 nginx-core deb httpd optional arch=any
 nginx-doc deb doc optional arch=all
 nginx-extras deb httpd optional arch=any
 nginx-full deb httpd optional arch=all
 nginx-light deb httpd optional arch=any
Checksums-Sha1:
 47b2c5ccd12e2a7088b03d629ff6b9ab18215180 1039530 nginx_1.18.0.orig.tar.gz
 57512088d69fb5c4ca97582410fb4cd9fabb1346 455 nginx_1.18.0.orig.tar.gz.asc
 0d9209e34753aae0784e3e90bb5f19bcb6c495ab 1040444 nginx_1.18.0-6.1+deb11u2.debian.tar.xz
Checksums-Sha256:
 4c373e7ab5bf91d34a4f11a0c9496561061ba5eee6020db272a17a7228d35f99 1039530 nginx_1.18.0.orig.tar.gz
 71083832dbcedb7cbbe3b849805a6f87dfe7a3b7c3de7997b8c12ffc716f1014 455 nginx_1.18.0.orig.tar.gz.asc
 ef1c16b72d894a50b07c65c7fb63b0e85fa2f5e3778fa214a2e5e6d0b9ebc3a0 1040444 nginx_1.18.0-6.1+deb11u2.debian.tar.xz
Files:
 b2d33d24d89b8b1f87ff5d251aa27eb8 1039530 nginx_1.18.0.orig.tar.gz
 3f0d891d096a9f169ef9a183e6a76b1f 455 nginx_1.18.0.orig.tar.gz.asc
 0de2096c2e6be1c0c6583b1ffa8fd508 1040444 nginx_1.18.0-6.1+deb11u2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJJBAEBCgAzFiEE0Aiwwj2EeeRrn8uQRdpRdJaTn/kFAmKTHzgVHGphbi5tb2p6
aXNAZ21haWwuY29tAAoJEEXaUXSWk5/5S98QAJJEoeih+43D9vvFNmclLvfPj68s
L2C7ln8wXa0fApO4ieevIcYmYjVT5VWF2TgIOndyDUNTCFZJEUXx03ujNWUYF16l
sT1x9ocBJ5sadNCglwfHllEZPfknzqY5RCJpj2TQH0W0boYiucHrKiy3BhZXQUja
AMbops7iIKck8D1tZ5wwp1DbI6VelLDZZyh3MV34pGO+lWdx89CDwFktLaZjHGKC
o0bK3TanZ0VkU7QPNv2T8DRuqo7vYsk1HFKvWIOcEl9mSlgIEQRMUQkngQ2xmfex
n4Z2hmHviHzA4ngZhy6bXP9+7RIPdKaX19rykn2YqwrFHNu2+FN0lCnnYzvXeyek
KiXkCfWjOQLaQRBpCT0WOqm+0Tn4fbRIM4zWV2yh410dDXBsi5HvjdnUevM46wGr
mS+Vl0cLpclhY4tvNAxJ2eaRQKcgMj0d4ETVMTtK3RbVzmJPRRsyweTTpK/5KbFd
7KBeeAyOZ3oP1p+Cf8iPW57pSSFnjOyNdfSxpjQQmyk1WisN70IBYK0OjfVEP1eY
phehsjxlltMjvGs/ofm12edCQZj0HvdTBgodpJGWKALPTvOMoOl+ZVXNplqhLhMN
gK6KI79ZgZGr4Ikae/yOBDcxPWh5HajY3NFQg5eRCjyMvW+47sQXWOXyOyLw/Y13
RujmzO+ut1MIrAYL
=evGQ
-----END PGP SIGNATURE-----
