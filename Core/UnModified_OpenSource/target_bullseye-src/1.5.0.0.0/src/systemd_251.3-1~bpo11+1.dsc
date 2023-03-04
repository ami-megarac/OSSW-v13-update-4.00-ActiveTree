-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: systemd
Binary: systemd, systemd-sysv, systemd-container, systemd-journal-remote, systemd-coredump, systemd-timesyncd, systemd-tests, libpam-systemd, libnss-myhostname, libnss-mymachines, libnss-resolve, libnss-systemd, libsystemd0, libsystemd-dev, libsystemd-shared, udev, libudev1, libudev-dev, udev-udeb, libudev1-udeb, systemd-standalone-sysusers, systemd-standalone-tmpfiles, systemd-oomd, systemd-userdbd, systemd-homed, systemd-boot, systemd-boot-efi
Architecture: linux-any
Version: 251.3-1~bpo11+1
Maintainer: Debian systemd Maintainers <pkg-systemd-maintainers@lists.alioth.debian.org>
Uploaders: Michael Biebl <biebl@debian.org>, Marco d'Itri <md@linux.it>, Sjoerd Simons <sjoerd@debian.org>, Martin Pitt <mpitt@debian.org>, Felipe Sateler <fsateler@debian.org>, Luca Boccassi <bluca@debian.org>,
Homepage: https://www.freedesktop.org/wiki/Software/systemd
Standards-Version: 4.6.1
Vcs-Browser: https://salsa.debian.org/systemd-team/systemd
Vcs-Git: https://salsa.debian.org/systemd-team/systemd.git
Testsuite: autopkgtest
Testsuite-Triggers: acl, apparmor, attr, build-essential, busybox-static, cron, cryptsetup-bin, cryptsetup-initramfs, dbus-user-session, dmeventd, dnsmasq-base, dosfstools, e2fsprogs, evemu-tools, fdisk, gcc, gdm3, iproute2, iputils-ping, isc-dhcp-client, kbd, less, libc-dev, libc6-dev, libcap2-bin, libdw-dev, libelf-dev, libfido2-dev, liblz4-tool, libssl-dev, libtss2-dev, locales, make, net-tools, netcat-openbsd, network-manager, openssl, perl, pkg-config, plymouth, policykit-1, python3, python3-colorama, python3-pexpect, qemu-system-arm, qemu-system-ppc, qemu-system-s390x, qemu-system-x86, quota, rsyslog, screen, seabios, socat, squashfs-tools, strace, tree, vim-tiny, xserver-xorg, xserver-xorg-video-dummy, xz-utils, zstd
Build-Depends: debhelper-compat (= 13), pkg-config, xsltproc <!nodoc>, docbook-xsl <!nodoc>, docbook-xml <!nodoc>, meson (>= 0.53.2), gettext, gperf, gnu-efi [amd64 i386 arm64 armhf], libcap-dev, libpam0g-dev, libapparmor-dev (>= 2.13) <!stage1>, libidn2-dev <!stage1>, libiptc-dev <!stage1>, libaudit-dev <!stage1>, libdbus-1-dev (>= 1.3.2) <!nocheck> <!noinsttest>, libcryptsetup-dev (>= 2:1.6.0) <!stage1>, libselinux1-dev (>= 2.1.9), libacl1-dev, liblzma-dev, liblz4-dev (>= 1.3.0), liblz4-tool <!nocheck>, libbz2-dev <!stage1>, zlib1g-dev <!stage1> | libz-dev <!stage1>, libcurl4-openssl-dev <!stage1>, libmicrohttpd-dev <!stage1>, libpcre2-dev <!stage1>, libgcrypt20-dev, libkmod-dev (>= 15), libblkid-dev (>= 2.24), libmount-dev (>= 2.30), libfdisk-dev (>= 2.33), libseccomp-dev (>= 2.3.1) [amd64 arm64 armel armhf i386 mips mipsel mips64 mips64el x32 powerpc ppc64 ppc64el riscv64 s390x], libdw-dev (>= 0.158) <!stage1>, libpolkit-gobject-1-dev <!stage1>, libzstd-dev (>= 1.4.0), libtss2-dev <!stage1>, libfido2-dev <!stage1>, libssl-dev <!stage1>, linux-base <!nocheck>, acl <!nocheck>, python3:native, python3-jinja2:native, python3-lxml:native, python3-pyparsing:native <!nocheck>, python3-evdev:native <!nocheck>, tzdata <!nocheck>, libcap2-bin <!nocheck>, iproute2 <!nocheck>, zstd <!nocheck>, gawk <!nocheck>, fdisk <!nocheck>
Package-List:
 libnss-myhostname deb admin optional arch=linux-any
 libnss-mymachines deb admin optional arch=linux-any
 libnss-resolve deb admin optional arch=linux-any
 libnss-systemd deb admin standard arch=linux-any
 libpam-systemd deb admin standard arch=linux-any
 libsystemd-dev deb libdevel optional arch=linux-any
 libsystemd-shared deb libs optional arch=linux-any
 libsystemd0 deb libs optional arch=linux-any
 libudev-dev deb libdevel optional arch=linux-any
 libudev1 deb libs optional arch=linux-any
 libudev1-udeb udeb debian-installer optional arch=linux-any profile=!noudeb
 systemd deb admin important arch=linux-any
 systemd-boot deb admin optional arch=amd64,i386,arm64,armhf
 systemd-boot-efi deb admin optional arch=amd64,i386,arm64,armhf
 systemd-container deb admin optional arch=linux-any profile=!stage1
 systemd-coredump deb admin optional arch=linux-any profile=!stage1
 systemd-homed deb admin optional arch=linux-any profile=!stage1
 systemd-journal-remote deb admin optional arch=linux-any profile=!stage1
 systemd-oomd deb admin optional arch=linux-any
 systemd-standalone-sysusers deb admin optional arch=linux-any
 systemd-standalone-tmpfiles deb admin optional arch=linux-any
 systemd-sysv deb admin important arch=linux-any
 systemd-tests deb admin optional arch=linux-any profile=!noinsttest
 systemd-timesyncd deb admin standard arch=linux-any
 systemd-userdbd deb admin optional arch=linux-any profile=!stage1
 udev deb admin important arch=linux-any
 udev-udeb udeb debian-installer optional arch=linux-any profile=!noudeb
Checksums-Sha1:
 783148784a06e8907bcdd674807e0977e6c16912 11435458 systemd_251.3.orig.tar.gz
 3afc606645001a9861cd67f46bed65911b107bb0 171792 systemd_251.3-1~bpo11+1.debian.tar.xz
Checksums-Sha256:
 11c9c3fcc13d689615dd2ea79161d1b992087cf1e2a23856d7d7ade0efbddc54 11435458 systemd_251.3.orig.tar.gz
 4dd3ce5d6ddeccb9d0a143baa1662be986f67c144fe7318e42d25e1d9a9c56d3 171792 systemd_251.3-1~bpo11+1.debian.tar.xz
Files:
 114c576ea4b80c719336351d9c862add 11435458 systemd_251.3.orig.tar.gz
 18f9199d0e86e68ee57f2048a4d53cb3 171792 systemd_251.3-1~bpo11+1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEECbOsLssWnJBDRcxUauHfDWCPItwFAmLqvdgACgkQauHfDWCP
Ityj5RAAkftgEchw7ry6iPIdCVMedMCs9GjSNJ0fbXj/RE60j/qXo9QCwabMb/4V
Or6KPH5dny82fXxMxfzeLyr7j/JURMpHek4QhkJn1uwFjsRaFUiQnSqY28AKIr99
HFwfU4Ted1iVsM7RkXKDuRR3mOLSeiyCoEKQxi/HpxHwX6BYwU6MiUhUd6uqDwDA
4o09IbcZwe4baD0u+gppTrqacCW3Xz4fDA/Nim82m+F7ekKCHUrLvO6toLyHk6mz
jXIqfH2ANa0YpCrZ8V4jwQiyPYVYdTR5yYRTGshuRVfJgAlxeu/DpbdOs3YfHg/0
QvbEZHB5wKWcbL7zJU+9BgJ1oZvAGQnQKg4R0e5eIG9/rLul3sCIvbczcQppuceu
V1qQsAUP+LjIBZFQs4QIFwSfsrnciJtLjRsklhlChZuV1+Na2xFLJFKfwXZWECmf
lHS47EXddH0nS4KpLp7VtlubZkBTEKpR8sZo/UD46eettUNeCxxEAaftZqSfrQGe
lFkR6Cpmr38hbRqzdP4NM09TqDDmlXKwuopGUXhMbvQ49Yc72EQZMIdni7CZS/QG
k5nJT0k+R83/rAZ2TH98crMtAfIQEtxCPPZ8dUZLy6BKfNCmUMZF/VXsYModCFbF
P9iVdza2xovYgUB6E3vdHiFsUoJj2DKoQsGaAwjs6Ao1Oa7xC8Y=
=NKZH
-----END PGP SIGNATURE-----
