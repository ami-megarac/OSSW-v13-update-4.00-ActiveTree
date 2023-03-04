-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: e2fsprogs
Binary: fuse2fs, logsave, e2fsck-static, e2fsprogs-l10n, libcom-err2, comerr-dev, libss2, ss-dev, e2fsprogs-udeb, libext2fs2, libext2fs-dev, e2fsprogs
Architecture: any all
Version: 1.46.5-2~bpo11+2
Maintainer: Theodore Y. Ts'o <tytso@mit.edu>
Homepage: http://e2fsprogs.sourceforge.net
Standards-Version: 4.6.0
Vcs-Browser: https://git.kernel.org/pub/scm/fs/ext2/e2fsprogs.git
Vcs-Git: https://git.kernel.org/pub/scm/fs/ext2/e2fsprogs.git -b debian/master
Testsuite: autopkgtest
Testsuite-Triggers: fuse3
Build-Depends: gettext, texinfo, pkg-config, libfuse-dev [linux-any kfreebsd-any] <!pkg.e2fsprogs.no-fuse2fs>, debhelper-compat (= 12), dh-exec, libblkid-dev, uuid-dev, m4, udev [linux-any], systemd [linux-any], cron [linux-any]
Package-List:
 comerr-dev deb libdevel optional arch=any
 e2fsck-static deb admin optional arch=any profile=!pkg.e2fsprogs.no-static
 e2fsprogs deb admin required arch=any
 e2fsprogs-l10n deb localization optional arch=all
 e2fsprogs-udeb udeb debian-installer optional arch=any profile=!noudeb
 fuse2fs deb admin optional arch=linux-any,kfreebsd-any profile=!pkg.e2fsprogs.no-fuse2fs
 libcom-err2 deb libs optional arch=any
 libext2fs-dev deb libdevel optional arch=any
 libext2fs2 deb libs optional arch=any
 libss2 deb libs optional arch=any
 logsave deb admin optional arch=any
 ss-dev deb libdevel optional arch=any
Checksums-Sha1:
 5eb29684be3d0b1b4379afb1e0631fd4cca7ae0e 9530158 e2fsprogs_1.46.5.orig.tar.gz
 fe5bb09669451d775a4e1c09408e669d468e090b 488 e2fsprogs_1.46.5.orig.tar.gz.asc
 9efc384e2ff0cbbce0aa210cb851abfe7cf02475 84164 e2fsprogs_1.46.5-2~bpo11+2.debian.tar.xz
Checksums-Sha256:
 b7430d1e6b7b5817ce8e36d7c8c7c3249b3051d0808a96ffd6e5c398e4e2fbb9 9530158 e2fsprogs_1.46.5.orig.tar.gz
 b1e248ed73d4d67ac0cf7760e780e0a5cd2db85bbb9a5dcc235538b596128916 488 e2fsprogs_1.46.5.orig.tar.gz.asc
 4903a8a8ece96c5eddf89e3b8b17fdd9a927e998874e1361ce3708421dde3523 84164 e2fsprogs_1.46.5-2~bpo11+2.debian.tar.xz
Files:
 3da91854c960ad8a819b48b2a404eb43 9530158 e2fsprogs_1.46.5.orig.tar.gz
 56db20f3239234854c3dcbc864dcfeaf 488 e2fsprogs_1.46.5.orig.tar.gz.asc
 5c33520ff8938d9ba421c3d17a6920a8 84164 e2fsprogs_1.46.5-2~bpo11+2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCAAdFiEEK2m5VNv+CHkogTfJ8vlZVpUNgaMFAmHfFwIACgkQ8vlZVpUN
gaMj6wf/QecPUDbeyZk01PnyZs6Skeb0O+rbuCAZFnEehcAaGnvzuM6h4O3pP60Z
RGxab+/7CcaJ4h91vKhxcDFja6klCQX2L16A9jBe3/2dVmjBaj3mjEmnP+zJakbb
yUDqxMW4DjyJdOIsuOwlns3gOnJn5tnhDaKxFWdPvvTxyG2v28vJIaRErjZ20xGR
kHmdFpF+awiCgHDmEKlckXNxUq0mWCKFvM+WIg6Vn/t0kw/zciMkOF78KGEzoZPH
uGgWjqBYij56g8z0HEOzz7MwESrT8e2btrQD+liTuaOXlr26brJMqDH9qcKieS6o
VPLDKSkvGExyGbbiV9a8xyXFUFnWZg==
=Rm5y
-----END PGP SIGNATURE-----
