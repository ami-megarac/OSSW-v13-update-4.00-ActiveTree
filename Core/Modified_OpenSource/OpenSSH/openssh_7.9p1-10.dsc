-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:7.9p1-10
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: http://www.openssh.com/
Standards-Version: 4.1.0
Vcs-Browser: https://salsa.debian.org/ssh-team/openssh
Vcs-Git: https://salsa.debian.org/ssh-team/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, haveged, openssl, putty-tools, python-twisted-conch, sudo, sysvinit-utils
Build-Depends: autotools-dev, debhelper (>= 9.20160709~), dh-autoreconf, dh-exec, dpkg-dev (>= 1.16.1~), libaudit-dev [linux-any], libedit-dev, libgtk-3-dev <!pkg.openssh.nognome>, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl-dev (>= 1.1.0g), libsystemd-dev [linux-any], libwrap0-dev | libwrap-dev, pkg-config, zlib1g-dev (>= 1:1.2.3)
Package-List:
 openssh-client deb net standard arch=any
 openssh-client-udeb udeb debian-installer optional arch=any profile=!noudeb
 openssh-server deb net optional arch=any
 openssh-server-udeb udeb debian-installer optional arch=any profile=!noudeb
 openssh-sftp-server deb net optional arch=any
 openssh-tests deb net optional arch=any
 ssh deb net optional arch=all
 ssh-askpass-gnome deb gnome optional arch=any profile=!pkg.openssh.nognome
Checksums-Sha1:
 993aceedea8ecabb1d0dd7293508a361891c4eaa 1565384 openssh_7.9p1.orig.tar.gz
 e23d601363ab5ff0daae5714e77d06539a9aebe9 683 openssh_7.9p1.orig.tar.gz.asc
 f4f2fb7f92f7f5aa9bef9d2c5864dc8c1cc92cbe 172960 openssh_7.9p1-10.debian.tar.xz
Checksums-Sha256:
 6b4b3ba2253d84ed3771c8050728d597c91cfce898713beb7b64a305b6f11aad 1565384 openssh_7.9p1.orig.tar.gz
 4fd584498595450d68f5514b3d79eb14425a3d6aa9e9021d9e928fdd7b4469eb 683 openssh_7.9p1.orig.tar.gz.asc
 d726560e4f437c0385d88a9c06562fe9659646f060574da96a7bd8981113391f 172960 openssh_7.9p1-10.debian.tar.xz
Files:
 c6af50b7a474d04726a5aa747a5dce8f 1565384 openssh_7.9p1.orig.tar.gz
 36f798ff56b24004e16c08bf4a5fc021 683 openssh_7.9p1.orig.tar.gz.asc
 e18fb0283d208658441996acec990b65 172960 openssh_7.9p1-10.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAlyrHsQACgkQOTWH2X2G
UAsdIQ//cgFS9OGwVcYSYk0G2/8pX7wiBYt5jUZiBdXu3yyGnMZEL/BrI8N5uKD/
lJyhg+P+Sf6adc3ukQG5SITf/C/GO0CcZvk4mKzUQ90HIr98aNNgxZM7JL30/Bzl
aiFKdsPh1YTgY0AGYbrtPFWLv7uMZoejsx1VlHe5Nh7W+G2G29OyaknOSzFDdFSN
Am9554jfXQ4slV2O2bMEPfB5t4A9azdOzTsc+ItjgK/enxSOlS+k4U/FlZfrChYX
fTsZyZ6+2ID6/sFwqxeT5HaOY8tgZevDTyM8hC5gZ3QzHTOcx8ZBAzYm0HKC3lje
58JIJdbkPQH9ul0ykbKmAngdcoWSqCktpxjFtthltorNBfxLZSGnlE7GfXUdM+uc
e+Mq4bpVaH//0mQ4MNx3KOWmkWIh/ioa7ljdPzh2szD8Annlh+3bglaH4dKYG46s
M9D+Q5bgpdGvspmyx5Yp+1vCAWDaJZVGNLS493PWWdbvTPaDxot3hI1d3/CDIEKC
0eV1ZPyJm5SjdGBpikVEhEuq+r/xDBOUaZtECVKsl2N/DUGS6lAZlYMvzEwJAqDo
ZxCp7HuuvWsVMhEZNebeQI6i61bKV8uNWtC84KNNZJjsZCnaFlnEgl6dIZ5JrcQs
ZfxeswRDEnrz2n8m+AcfFjBmD/w+jVlOtGw3aEWkrNfQOWBoprs=
=NKAo
-----END PGP SIGNATURE-----
