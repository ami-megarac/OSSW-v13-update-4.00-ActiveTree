-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: systemd
Binary: systemd, systemd-sysv, systemd-container, systemd-journal-remote, systemd-coredump, systemd-timesyncd, systemd-tests, libpam-systemd, libnss-myhostname, libnss-mymachines, libnss-resolve, libnss-systemd, libsystemd0, libsystemd-dev, udev, libudev1, libudev-dev, udev-udeb, libudev1-udeb
Architecture: linux-any
Version: 247.3-7+deb11u1
Maintainer: Debian systemd Maintainers <pkg-systemd-maintainers@lists.alioth.debian.org>
Uploaders: Michael Biebl <biebl@debian.org>, Marco d'Itri <md@linux.it>, Sjoerd Simons <sjoerd@debian.org>, Martin Pitt <mpitt@debian.org>, Felipe Sateler <fsateler@debian.org>
Homepage: https://www.freedesktop.org/wiki/Software/systemd
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/systemd-team/systemd
Vcs-Git: https://salsa.debian.org/systemd-team/systemd.git
Testsuite: autopkgtest
Testsuite-Triggers: acl, apparmor, build-essential, busybox-static, cron, cryptsetup-bin, dbus-user-session, dmeventd, dnsmasq-base, e2fsprogs, evemu-tools, fdisk, gcc, gdm3, iproute2, iputils-ping, isc-dhcp-client, kbd, less, libc-dev, libc6-dev, libcap2-bin, liblz4-tool, locales, make, net-tools, netcat-openbsd, network-manager, perl, pkg-config, plymouth, policykit-1, python3, qemu-system-arm, qemu-system-ppc, qemu-system-s390x, qemu-system-x86, quota, rsyslog, seabios, socat, squashfs-tools, strace, tree, util-linux, xserver-xorg, xserver-xorg-video-dummy, xz-utils, zstd
Build-Depends: debhelper-compat (= 13), pkg-config, xsltproc, docbook-xsl, docbook-xml, m4, meson (>= 0.52.1), gettext, gperf, gnu-efi [amd64 i386 arm64 armhf], libcap-dev (>= 1:2.24-9~), libpam0g-dev, libapparmor-dev (>= 2.13) <!stage1>, libidn2-dev <!stage1>, libiptc-dev <!stage1>, libaudit-dev <!stage1>, libdbus-1-dev (>= 1.3.2) <!nocheck> <!noinsttest>, libcryptsetup-dev (>= 2:1.6.0) <!stage1>, libselinux1-dev (>= 2.1.9), libacl1-dev, liblzma-dev, liblz4-dev (>= 0.0~r125), liblz4-tool <!nocheck>, libbz2-dev <!stage1>, zlib1g-dev <!stage1> | libz-dev <!stage1>, libcurl4-gnutls-dev <!stage1> | libcurl-dev <!stage1>, libmicrohttpd-dev <!stage1>, libgnutls28-dev <!stage1>, libpcre2-dev <!stage1>, libgcrypt20-dev, libkmod-dev (>= 15), libblkid-dev (>= 2.24), libmount-dev (>= 2.30), libseccomp-dev (>= 2.3.1) [amd64 arm64 armel armhf i386 mips mipsel mips64 mips64el x32 powerpc ppc64 ppc64el riscv64 s390x], libdw-dev (>= 0.158) <!stage1>, libpolkit-gobject-1-dev <!stage1>, libzstd-dev (>= 1.4.0), linux-base <!nocheck>, acl <!nocheck>, python3:native, python3-lxml:native, python3-pyparsing <!nocheck>, python3-evdev <!nocheck>, tzdata <!nocheck>, libcap2-bin <!nocheck>, iproute2 <!nocheck>, zstd <!nocheck>
Package-List:
 libnss-myhostname deb admin optional arch=linux-any
 libnss-mymachines deb admin optional arch=linux-any
 libnss-resolve deb admin optional arch=linux-any
 libnss-systemd deb admin standard arch=linux-any
 libpam-systemd deb admin standard arch=linux-any
 libsystemd-dev deb libdevel optional arch=linux-any
 libsystemd0 deb libs optional arch=linux-any
 libudev-dev deb libdevel optional arch=linux-any
 libudev1 deb libs optional arch=linux-any
 libudev1-udeb udeb debian-installer optional arch=linux-any profile=!noudeb
 systemd deb admin important arch=linux-any
 systemd-container deb admin optional arch=linux-any profile=!stage1
 systemd-coredump deb admin optional arch=linux-any profile=!stage1
 systemd-journal-remote deb admin optional arch=linux-any profile=!stage1
 systemd-sysv deb admin important arch=linux-any
 systemd-tests deb admin optional arch=linux-any profile=!noinsttest
 systemd-timesyncd deb admin standard arch=linux-any
 udev deb admin important arch=linux-any
 udev-udeb udeb debian-installer optional arch=linux-any profile=!noudeb
Checksums-Sha1:
 9bad8622d0198406e6570ca7c54de0eac47e468e 9895385 systemd_247.3.orig.tar.gz
 f5a9b3a1ed633690adfc5fa87a8a9daf0a0dbece 186940 systemd_247.3-7+deb11u1.debian.tar.xz
Checksums-Sha256:
 2869986e219a8dfc96cc0dffac66e0c13bb70a89e16b85a3948876c146cfa3e0 9895385 systemd_247.3.orig.tar.gz
 6cf6a07b17f676700d049ddaed8ee8a184f3065bee2550a333039eddde207aa3 186940 systemd_247.3-7+deb11u1.debian.tar.xz
Files:
 5be57c584847b161c67577f2d997903a 9895385 systemd_247.3.orig.tar.gz
 ccf42c519145444db0cb0285ef0d0315 186940 systemd_247.3-7+deb11u1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEECbOsLssWnJBDRcxUauHfDWCPItwFAmMJJM4ACgkQauHfDWCP
Itx7VA//U82nyKrwX9rLgCbxx86iWZXhWtt0W6FClWl8nRiF6HvIS3Lpdm6LKn+4
yMZ9sGgqKieZxni67n/LVOHgCEJ4ZV8IPvrQXcUUj+BF2+GykUFdH6GKhS/g2QNg
z29RgwmKDfpeyI2JxCNLDSmHl0JAvWMBV7vlQfmXZtqxgaKIttPpA0ycMP6NKbEX
IyMr5VY05cVDYoFIpj3M7i7UEcVk7y1CXBmjXo6u6ylmB+sSZKUXf0VsTaVnt49h
rrdKv9EGaNHwSc+G1pA0DY1WGamsvPatXx00c/drtgYPiHP+kNYXtpZ5uA9uysJ2
tKeQHdt81iWiaNQYwW8X3a7AzmnhuJMxLS+vLVQkutsy3ic6xbauE1LoYUQlASlZ
mospIRoTqB/V6liLmoVc8vqAxF9VGazt4/FqsswnL3sZBYa9sM8AGRyq6kfsb7jU
PnUksdHe6LRbLcTnvNJqWc3je9iGeiPEdRHZsYr4Yt1umnBEkSX18XCDX6INirtq
pdV2TDOy8pkjz58DbkwjPqQ6LOH2pjtiZW/EeicPXF+CMGm49W0S4SOBAE0pUHDR
F/AlsQLv/FTb5U/BT7O34xe0XAoIyvPXwJx/iRglMxv05314ErU+R2mg7lqFef1q
PZYjfCqzoF/g8gr7hDLJe2V+kVHuAwOLW+6tpFVaiHX+6P1l7yg=
=0Hac
-----END PGP SIGNATURE-----
