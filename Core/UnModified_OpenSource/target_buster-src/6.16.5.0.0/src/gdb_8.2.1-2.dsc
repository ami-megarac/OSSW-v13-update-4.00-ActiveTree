-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: gdb
Binary: gdb, gdb-minimal, gdb-multiarch, gdbserver, gdb-source
Architecture: any all
Version: 8.2.1-2
Maintainer: Héctor Orón Martínez <zumbi@debian.org>
Uploaders: Riku Voipio <riku.voipio@linaro.org>
Homepage: http://www.gnu.org/s/gdb/
Standards-Version: 4.3.0
Vcs-Browser: https://salsa.debian.org/gdb-team/gdb
Vcs-Git: https://salsa.debian.org/gdb-team/gdb.git
Build-Depends: cdbs (>= 0.4.90), debhelper (>= 9), lsb-release, bzip2, autoconf, libtool, gettext, bison, dejagnu, flex | flex-old, procps, gobjc, mig [hurd-any], libutil-freebsd-dev [kfreebsd-any], texinfo (>= 4.7-2.2), texlive-base, libexpat1-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, liblzma-dev, libbabeltrace-dev [amd64 armel armhf i386 kfreebsd-amd64 kfreebsd-i386 mips mipsel mips64el powerpc s390x], libbabeltrace-ctf-dev [amd64 armel armhf i386 kfreebsd-amd64 kfreebsd-i386 mips mipsel mips64el powerpc s390x], libipt-dev [amd64 i386 x32], python-dev, python3-dev, libkvm-dev [kfreebsd-any], libunwind-dev [ia64]
Package-List:
 gdb deb devel optional arch=any
 gdb-minimal deb devel optional arch=any
 gdb-multiarch deb devel optional arch=any
 gdb-source deb devel optional arch=all
 gdbserver deb devel optional arch=amd64,armel,armhf,arm64,i386,ia64,m32r,m68k,mips,mipsel,mips64el,powerpc,powerpcspe,ppc64,ppc64el,s390,s390x,x32
Checksums-Sha1:
 571f130e44d39b390c1e3bf9a83d1ef612931d73 20782940 gdb_8.2.1.orig.tar.xz
 62793e0a4820f3ff2e4b30af19442ec6ad0a0f98 241 gdb_8.2.1.orig.tar.xz.asc
 86eb031c69a80dda1eb470bd4ce6c4d568f70ee0 64628 gdb_8.2.1-2.debian.tar.xz
Checksums-Sha256:
 d9a1cc7c8fecb147d4779d6169a6624e2e4c1c74034c6143744c3b0ce8ec5fdc 20782940 gdb_8.2.1.orig.tar.xz
 4cadbfa566ecea798bfdbaa8ed12b900c7a6c645bf24b6db9ec04bf5d83639bc 241 gdb_8.2.1.orig.tar.xz.asc
 09344fa4280ad2f6f4c6608e09f1099a6db8a4f4eafcf7ec39e41354c6c9f148 64628 gdb_8.2.1-2.debian.tar.xz
Files:
 5127b21c91319f4bab5f7951913ee3e9 20782940 gdb_8.2.1.orig.tar.xz
 032e8c08fc6717c993dfea0f1a900cb4 241 gdb_8.2.1.orig.tar.xz.asc
 da5bcef928a36b7f5dd620496a157912 64628 gdb_8.2.1-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE6Q8IiVReeMgqnedOryKDqnbirHsFAlxvvq4ACgkQryKDqnbi
rHsY5RAAree0SC7pLDxUxW6YcFVvYTEBo1KdXSoiIc6Tdo1DfbCh8f/upufdea92
s3mil7YVaJ4kNMqrOGwNvthbd4KkLOfAYZAbiJ+2ZJc+ZX1fBXO94GmFogQg04my
1s/2HdoyqC+4PvlRiAasg236vkN6GDziCI/BYMaAa+xyjjktxPs7nmPM6pM2SzFE
/xVUu/Z8fzovrCVbs8vCgpmpqdLnkfuFZzcs0tt71XaaQtuJIyBEyWNOoyDbdHo5
Hj9MTHUPpOUL76fi+31E8rvRcBdH1MycMtmuaijJGs/3UELvOyEjM027oM4XVw8m
xy3U1444nFD/5wc13YEgUn2oVHzmdGQRLfWdvV5Nyl+fYQ8ShDCrXVrpe8WRNHhz
b2PoXLYhPaOLEzQ+wOFVYi4C6PGqb+eGCBa8oBDQsojR5Qt/DK5xa4sgZt3P6yHw
sGRyqiCyGlzbDWPP6dct6C//vt12v0PWoZ9FQdg0MvLq3SSw6In+2e/BjV4t+Oyb
Z20Prt27kXSunf1RrzX4s7vfJHKMYYX0DaPqfp1YjQ+y6u64uDyAEpOIddQ3lw73
L+8G0D0gL//m2HIeHx4oEdBYWsWL6d7ei30xKr0pVGCeGxu8qVz4ndgBUXEd3Xbe
daQ9mQ4B2zS0JTX4LTlas7yUUCOCLvu9MilnXgFcKR21cu1Qt0U=
=BWpX
-----END PGP SIGNATURE-----
