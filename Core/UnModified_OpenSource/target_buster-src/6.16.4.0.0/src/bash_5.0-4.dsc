-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: bash
Binary: bash, bash-static, bash-builtins, bash-doc
Architecture: any all
Version: 5.0-4
Maintainer: Matthias Klose <doko@debian.org>
Homepage: http://tiswww.case.edu/php/chet/bash/bashtop.html
Standards-Version: 4.3.0
Vcs-Browser: https://code.launchpad.net/~doko/+junk/pkg-bash-debian
Vcs-Bzr: http://bazaar.launchpad.net/~doko/+junk/pkg-bash-debian
Build-Depends: autoconf, autotools-dev, bison, libncurses5-dev, texinfo, texi2html, debhelper (>= 9.20160115~), gettext, sharutils, locales <!nocheck>, time <!nocheck>, xz-utils, dpkg-dev (>= 1.16.1)
Build-Depends-Indep: texlive-latex-base, ghostscript, texlive-fonts-recommended, man2html-base
Build-Conflicts: r-base-core
Package-List:
 bash deb shells required arch=any essential=yes
 bash-builtins deb utils optional arch=any
 bash-doc deb doc optional arch=all
 bash-static deb shells optional arch=any
Checksums-Sha1:
 4e850e298154372a7f8f8cbb628786a2fb05b2bb 5554808 bash_5.0.orig.tar.xz
 9eaf5fc233aaf8903502a9f5f27e6e6d575a5b0b 91884 bash_5.0-4.debian.tar.xz
Checksums-Sha256:
 893858ba233d65bda38039e99dd96a4102b2f6a2d5e6c1c546e0794a60beed97 5554808 bash_5.0.orig.tar.xz
 1e33dff5dd8604fa4205a1746828063cd96a1e635355f3626b54fef155b8c4e5 91884 bash_5.0-4.debian.tar.xz
Files:
 906dda90b97a545c83d95855c09091a1 5554808 bash_5.0.orig.tar.xz
 f7e2f36a81adae09be1dfaa646b5fc9e 91884 bash_5.0-4.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCAAuFiEE1WVxuIqLuvFAv2PWvX6qYHePpvUFAly3+nEQHGRva29AZGVi
aWFuLm9yZwAKCRC9fqpgd4+m9YkjD/9+aBPq5M4KaT9Pk9tns86jDTISljdpXvyi
IP1FGdXqCY6cXp3fvnTGTeGJtpbs6jk6lGmH2tACQtvSilj+5lB8LHXKW70g4g28
841IYlLg77Aus+RojUFmCnLXu5SqYUPUYAcAC+DrXn6IcbMa+Y/IuaGaHhvpsc1G
ROCFdKQedeZ0R2h66yosPi+aYJ2mYqFbMwBByLwj75tElYk0dLiEVWmVHnPKlHNV
HxNBfJdLbonxYGEOdCbZ4+c4s26z0vHsa25ATEaplp/EpZXJ3f4/YJNCI0am4eZs
8VtXkirg/L5LzOx3Jl2Snw8HqZYPxHbl+YEOj86fZ4RR4wS3O5ihvtOLZM8xJbME
NWvrB1mbw0N29c3aX7HXrrq49WrVL/+2r9cFAGsPXMXk98eywOSiDKuINkZqEQib
L+x5UKsKCqJSAwJ1LbFrRAS7A5GM1hhmoAp0aZVJG9bik6V5ufWGklLaBzApXNay
OA3xa7d4TgietendhYEw34HjiGhiB9lJFxB41N201y/b1428Dm/SBVa7RyviYdOn
fY2/yC8SLiRB1x4jKHZXAkMaFsdQIY8djTYjYMOZmqrqyhkRf4Mt7p68pZXtxAmk
pZ9ZSHMSgtebNSydX0jIhWnigzRyI+MLfsnzHrZ2AB1I+SKbjElQ+VDF8jZyW6js
FxfpzESnaA==
=Vwag
-----END PGP SIGNATURE-----
