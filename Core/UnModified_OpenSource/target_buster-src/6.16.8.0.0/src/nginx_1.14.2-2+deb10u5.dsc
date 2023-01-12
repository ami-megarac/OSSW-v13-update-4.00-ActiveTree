-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: nginx
Binary: nginx, nginx-doc, nginx-common, nginx-full, nginx-light, nginx-extras, libnginx-mod-http-geoip, libnginx-mod-http-image-filter, libnginx-mod-http-xslt-filter, libnginx-mod-mail, libnginx-mod-stream, libnginx-mod-http-perl, libnginx-mod-http-auth-pam, libnginx-mod-http-lua, libnginx-mod-http-ndk, libnginx-mod-nchan, libnginx-mod-http-echo, libnginx-mod-http-upstream-fair, libnginx-mod-http-headers-more-filter, libnginx-mod-http-cache-purge, libnginx-mod-http-fancyindex, libnginx-mod-http-uploadprogress, libnginx-mod-http-subs-filter, libnginx-mod-http-dav-ext, libnginx-mod-rtmp
Architecture: any all
Version: 1.14.2-2+deb10u5
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
 bf5187c639761408b2d74587c1726a1eeab49b4c 935176 nginx_1.14.2-2+deb10u5.debian.tar.xz
Checksums-Sha256:
 002d9f6154e331886a2dd4e6065863c9c1cf8291ae97a1255308572c02be9797 1015384 nginx_1.14.2.orig.tar.gz
 9456b8ab944a8dbfc2913f78a12caa77c65792042300e8a3917235652ad5bfe3 935176 nginx_1.14.2-2+deb10u5.debian.tar.xz
Files:
 239b829a13cea1d244c1044e830bd9c2 1015384 nginx_1.14.2.orig.tar.gz
 feaea4d7b8ffdfe703cddc59941a9076 935176 nginx_1.14.2-2+deb10u5.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQKjBAEBCgCNFiEErPPQiO8y7e9qGoNf2a0UuVE7UeQFAmN9UAxfFIAAAAAALgAo
aXNzdWVyLWZwckBub3RhdGlvbnMub3BlbnBncC5maWZ0aGhvcnNlbWFuLm5ldEFD
RjNEMDg4RUYzMkVERUY2QTFBODM1RkQ5QUQxNEI5NTEzQjUxRTQPHGFwb0BkZWJp
YW4ub3JnAAoJENmtFLlRO1Hk2VkQAKlfsfdgSXlzNxfqU8IzQ1QRCRWAwnWCNB44
beTwn79ROOBajPqXnIA3XpVngaRsNcYC7VbgNLCs5wSBReTSezsukbux8JW1CkCb
5XptsdYMIAg1Apd2V9hR4A8iV77GW+L+XYePQSvemIffWqu7ESzkCk4oeDDT3Pw1
3FxwJjclYIsAhqehSEje9g6uVvAM5wOGUknm76KExhQAX9VjDgyuatWgJM0qUSm3
LFKTD61fiByRkeBeZZIwrcd9EmGROeGeOwghEa3WXkw5+AZaPUm1EMuSA7ZQX0mV
litghScBouVtp82t5jiCHI12oxofXRF6j/XM8Ac4DmJMUz1h1cZgdyphNJ/NtW8K
ULcy/C0OHpkYG+C+KSgTne2viNohbnENioflLTIhvpHEsbpHcLJ5jibxDOHJJ8ld
FN+PCqblvc3YS1YhrtJ5RZYnwr0n5ReneKte8RWfzdXLlzBJ5d0qAtR1A4p8YeGL
gEfnWc4rLqONsyTiohIlrcCjvcvodQYe84g/Ztu5AfPkUvATENzJ06cKg0YDFb2A
/Z6OEpf/+SaxotWuKhT97+jaMM8v8p22xt6ZcL41UkBnB9BWGWUkfNq3LMukdeDZ
ZBitS0QCsB1apAosOIozS8Rt99hRdFHwMN7WXQFvHDDHjxaBnURR8+ogwWIaJGK0
e1udYJpp
=G8AB
-----END PGP SIGNATURE-----
