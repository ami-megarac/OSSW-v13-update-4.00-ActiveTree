-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: ncurses
Binary: libtinfo6, libtinfo6-udeb, libncurses6, libncurses-dev, libtinfo-dev, libncurses5-dev, libncursesw6, libncursesw5-dev, lib64tinfo6, lib64ncurses6, lib64ncursesw6, lib64ncurses-dev, lib32tinfo6, lib32ncurses6, lib32ncursesw6, lib32ncurses-dev, ncurses-bin, ncurses-base, ncurses-term, ncurses-examples, ncurses-doc, libtinfo5, libncurses5, libncursesw5
Architecture: any all
Version: 6.2+20201114-2
Maintainer: Craig Small <csmall@debian.org>
Uploaders: Sven Joachim <svenjoac@gmx.de>
Homepage: https://invisible-island.net/ncurses/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/debian/ncurses
Vcs-Git: https://salsa.debian.org/debian/ncurses.git
Build-Depends: debhelper-compat (= 13), libgpm-dev [linux-any], pkg-config, autoconf-dickey (>= 2.52+20200111)
Build-Depends-Arch: g++-multilib [amd64 i386 powerpc ppc64 s390 sparc] <!nobiarch>
Package-List:
 lib32ncurses-dev deb libdevel optional arch=amd64,ppc64 profile=!nobiarch
 lib32ncurses6 deb libs optional arch=amd64,ppc64 profile=!nobiarch
 lib32ncursesw6 deb libs optional arch=amd64,ppc64 profile=!nobiarch
 lib32tinfo6 deb libs optional arch=amd64,ppc64 profile=!nobiarch
 lib64ncurses-dev deb libdevel optional arch=i386,powerpc,sparc,s390 profile=!nobiarch
 lib64ncurses6 deb libs optional arch=i386,powerpc,sparc,s390 profile=!nobiarch
 lib64ncursesw6 deb libs optional arch=i386,powerpc,sparc,s390 profile=!nobiarch
 lib64tinfo6 deb libs optional arch=i386,powerpc,sparc,s390 profile=!nobiarch
 libncurses-dev deb libdevel optional arch=any
 libncurses5 deb oldlibs optional arch=any profile=!pkg.ncurses.nolegacy
 libncurses5-dev deb oldlibs optional arch=any
 libncurses6 deb libs optional arch=any
 libncursesw5 deb oldlibs optional arch=any profile=!pkg.ncurses.nolegacy
 libncursesw5-dev deb oldlibs optional arch=any
 libncursesw6 deb libs optional arch=any
 libtinfo-dev deb oldlibs optional arch=any
 libtinfo5 deb oldlibs optional arch=any profile=!pkg.ncurses.nolegacy
 libtinfo6 deb libs optional arch=any
 libtinfo6-udeb udeb debian-installer optional arch=any profile=!noudeb
 ncurses-base deb misc required arch=all essential=yes
 ncurses-bin deb utils required arch=any essential=yes
 ncurses-doc deb doc optional arch=all
 ncurses-examples deb misc optional arch=any profile=!pkg.ncurses.noexamples
 ncurses-term deb misc standard arch=all
Checksums-Sha1:
 fe4bfc4c178c5211802ba28c47bdcc326e251d29 3539796 ncurses_6.2+20201114.orig.tar.gz
 6f79837a2d40983ed4472f4fce13e22bd3115289 265 ncurses_6.2+20201114.orig.tar.gz.asc
 445633ea8030d81daa82acda933b045766039b62 51812 ncurses_6.2+20201114-2.debian.tar.xz
Checksums-Sha256:
 aa3f8cfaff2a2b78f184274ec43d9da910c864e4b4d80fc47b5b48cba9154cd2 3539796 ncurses_6.2+20201114.orig.tar.gz
 91615d9d5575f9e974e78c6aca55e1885f42d1b2600cebec407be4471bb7a27d 265 ncurses_6.2+20201114.orig.tar.gz.asc
 6ebba60b18cf2aceaa67098bfed1b1aa31c03f1a500f45c65ab098ec0a2401d2 51812 ncurses_6.2+20201114-2.debian.tar.xz
Files:
 c522f09793230ef1ed3b6dff5bbc0740 3539796 ncurses_6.2+20201114.orig.tar.gz
 774e49e6e5e47f3e6bba8aa9dd52094f 265 ncurses_6.2+20201114.orig.tar.gz.asc
 4b161f66d44c54d4d21e798b692f772a 51812 ncurses_6.2+20201114-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEKF8heKgv5Jai5p4QOxBucY1rMawFAl/vOg0ACgkQOxBucY1r
MaxXSQ//cEwzpLb9UFIazYmAhWiyzuppTN8ql5MO7iolkdb0CE10LBeLQMDxAk7m
c+X7jK/qnooE13qRF0t+jIuNMVUILwG3YOoWgv0Tj3vo0OrdzJSKpBnTSQOU1jdY
RO/duPwgjWQ/5ysthME73qaNLdx269TM3pSBsYTW5WpXnRJAQLhbGZy7wsDu9Gpy
Stahpj7REnOvv0W3VE3b8cTzADUUa1M0VmYM0jWHcWnRxOIVj317s+40KIWDrY2N
gm4BO4c1XkAIJLSM+EmWCU7/ZtM+cs5HrWEDFBICDydO80PxdIlt07cN6hyiurdo
72xSEHXxR1/oWuawFHFZGQI+rTPvEUUPToSAdCsB5TWbhuuoyue2tN7QGNR4Ozsg
mPBjoGv/uNpVrKbHxDVOnIcoi54ArKkcfwhMD1FPek0nWgUMKOXiSEPbmuXGmY/N
Q8rB8P/fHH8Ote+4+P808adXeSoJHv06BfyR4m3ertz1BfZtuXKodgl8AAOYjpnV
z5ynzyuEPZn0c6NflaZIpY/LZP4gGLiZ7cTuXSTkOD7mkc++QB7oEIbCcTaQtgDR
359HWsao0T+CTI7KsQjoKeP35fBpWfdBWt9KCXsEZmuemU8Dbi1JiS2LPMZGqiJX
z3gP9ftQs89zbsvkRlTd7FPzihKbocdTqkP6zF84wILCVWusa68=
=pWfu
-----END PGP SIGNATURE-----
