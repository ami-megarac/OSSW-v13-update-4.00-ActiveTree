-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 1.0
Source: libxcb
Binary: libxcb1, libxcb1-udeb, libxcb1-dev, libxcb-doc, libxcb-composite0, libxcb-composite0-dev, libxcb-damage0, libxcb-damage0-dev, libxcb-dpms0, libxcb-dpms0-dev, libxcb-glx0, libxcb-glx0-dev, libxcb-randr0, libxcb-randr0-dev, libxcb-record0, libxcb-record0-dev, libxcb-render0, libxcb-render0-dev, libxcb-res0, libxcb-res0-dev, libxcb-screensaver0, libxcb-screensaver0-dev, libxcb-shape0, libxcb-shape0-dev, libxcb-shm0, libxcb-shm0-dev, libxcb-sync1, libxcb-sync-dev, libxcb-xf86dri0, libxcb-xf86dri0-dev, libxcb-xfixes0, libxcb-xfixes0-dev, libxcb-xinerama0, libxcb-xinerama0-dev, libxcb-xinput0, libxcb-xinput-dev, libxcb-xtest0, libxcb-xtest0-dev, libxcb-xv0, libxcb-xv0-dev, libxcb-xvmc0, libxcb-xvmc0-dev, libxcb-dri2-0, libxcb-dri2-0-dev, libxcb-present0, libxcb-present-dev, libxcb-dri3-0, libxcb-dri3-dev, libxcb-xkb1, libxcb-xkb-dev
Architecture: any all
Version: 1.13.1-2
Maintainer: Debian X Strike Force <debian-x@lists.debian.org>
Uploaders:  Julien Cristau <jcristau@debian.org>,
Homepage: https://xcb.freedesktop.org
Standards-Version: 4.2.1
Vcs-Browser: https://salsa.debian.org/xorg-team/lib/libxcb
Vcs-Git: https://salsa.debian.org/xorg-team/lib/libxcb.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, pkg-config, xauth, xvfb
Build-Depends: libxau-dev (>= 1:1.0.5-2), libxdmcp-dev (>= 1:1.0.3-2), xcb-proto (>= 1.13), xcb-proto (<< 2.0), libpthread-stubs0-dev (>= 0.1), debhelper (>= 11), pkg-config, xutils-dev, xsltproc (>= 1.1.19), check (>= 0.9.4-2) <!nocheck>, python-xcbgen (>= 1.12), libtool, automake, python:native, dctrl-tools
Build-Depends-Indep: doxygen, graphviz
Package-List:
 libxcb-composite0 deb libs optional arch=any
 libxcb-composite0-dev deb libdevel optional arch=any
 libxcb-damage0 deb libs optional arch=any
 libxcb-damage0-dev deb libdevel optional arch=any
 libxcb-doc deb doc optional arch=all
 libxcb-dpms0 deb libs optional arch=any
 libxcb-dpms0-dev deb libdevel optional arch=any
 libxcb-dri2-0 deb libs optional arch=any
 libxcb-dri2-0-dev deb libdevel optional arch=any
 libxcb-dri3-0 deb libs optional arch=any
 libxcb-dri3-dev deb libdevel optional arch=any
 libxcb-glx0 deb libs optional arch=any
 libxcb-glx0-dev deb libdevel optional arch=any
 libxcb-present-dev deb libdevel optional arch=any
 libxcb-present0 deb libs optional arch=any
 libxcb-randr0 deb libs optional arch=any
 libxcb-randr0-dev deb libdevel optional arch=any
 libxcb-record0 deb libs optional arch=any
 libxcb-record0-dev deb libdevel optional arch=any
 libxcb-render0 deb libs optional arch=any
 libxcb-render0-dev deb libdevel optional arch=any
 libxcb-res0 deb libs optional arch=any
 libxcb-res0-dev deb libdevel optional arch=any
 libxcb-screensaver0 deb libs optional arch=any
 libxcb-screensaver0-dev deb libdevel optional arch=any
 libxcb-shape0 deb libs optional arch=any
 libxcb-shape0-dev deb libdevel optional arch=any
 libxcb-shm0 deb libs optional arch=any
 libxcb-shm0-dev deb libdevel optional arch=any
 libxcb-sync-dev deb libdevel optional arch=any
 libxcb-sync1 deb libs optional arch=any
 libxcb-xf86dri0 deb libs optional arch=any
 libxcb-xf86dri0-dev deb libdevel optional arch=any
 libxcb-xfixes0 deb libs optional arch=any
 libxcb-xfixes0-dev deb libdevel optional arch=any
 libxcb-xinerama0 deb libs optional arch=any
 libxcb-xinerama0-dev deb libdevel optional arch=any
 libxcb-xinput-dev deb libdevel optional arch=any
 libxcb-xinput0 deb libs optional arch=any
 libxcb-xkb-dev deb libdevel optional arch=any
 libxcb-xkb1 deb libs optional arch=any
 libxcb-xtest0 deb libs optional arch=any
 libxcb-xtest0-dev deb libdevel optional arch=any
 libxcb-xv0 deb libs optional arch=any
 libxcb-xv0-dev deb libdevel optional arch=any
 libxcb-xvmc0 deb libs optional arch=any
 libxcb-xvmc0-dev deb libdevel optional arch=any
 libxcb1 deb libs optional arch=any
 libxcb1-dev deb libdevel optional arch=any
 libxcb1-udeb udeb debian-installer optional arch=any
Checksums-Sha1:
 df5ef1fd9e19ba5c38e9afeb0f6da9bb78794297 636748 libxcb_1.13.1.orig.tar.gz
 0e037c2779f0fc2c83d40338dcf1b305345fa337 25487 libxcb_1.13.1-2.diff.gz
Checksums-Sha256:
 f09a76971437780a602303170fd51b5f7474051722bc39d566a272d2c4bde1b5 636748 libxcb_1.13.1.orig.tar.gz
 8ee5244ada4bf1e9af0bbd43463877f6185d63942e89e5800613ee4a2627a016 25487 libxcb_1.13.1-2.diff.gz
Files:
 4fbe51a0731a5b8e6b4ebff68a1f2f48 636748 libxcb_1.13.1.orig.tar.gz
 bf387bf273e94aa299380d98b26cfbbd 25487 libxcb_1.13.1-2.diff.gz

-----BEGIN PGP SIGNATURE-----

iQJFBAEBCgAvFiEE45C5cAWC+uqVmsrUHu9T04o6nGcFAlwThdkRHGFib2xsQGRl
Ymlhbi5vcmcACgkQHu9T04o6nGfysA//TzTxWOe8RttI9Z64MJC6WyTIwxkyq+MT
vmaNv1bq4dsc72ND/uSX5IwVnJTuWrUjgWK1PtBjgyWluuaU2PQcPuSvtoSOu2Tq
0v13XAO+d12YR8NG2QtOM9dQBR8WU98A9xUgiq4f7UyxxXDiWFO8Z6Te93ewgMUp
L2DScH7yVBm63U2KUZklaWvlWHlGYcXV3REO5dLg8IKD9GavVucxqzA5wjSh8vXG
VjUwBMck96aekUvFKkKi7RdafzamegIKqmQlHpswI+zwkt2HgkFYk2FxUKqdGwKG
oG2xQz/6QmeADpJJ+7kHTyX+ICBJz4KHAPh9xhzYScAiVEh6++TBn0qHNp2rvUtm
oPnyclOGCUxX9z1nSNzl8MM/R8MvbVcBAZzgM/7isODJd1eiWG7WVRkH6aGOog5y
8dfP3cwW7kHTIOVILDV2OeikYjkV0WWGsAld10bTTsyd2bKkQg++qB7e9JFh1EI8
J/bYFbDVzrxZRtmRCN8uVyMjagkKN3NduLf0U1qXWuxmmpZVDTRtyCariWEky68a
Oq9KlCPnEGqB0O0yxdKL+zYiUM1LD414y2clRjtkzUqQZXbbcRFA4o1E9p0BnmSA
3Hdat+LTSPX/CL0RPJjyuv1Ks/dB2558J9uUgnn8ZMZzF/Hy5wPFNHDf5DT/5T/t
l+HMaWGKrXM=
=5t5v
-----END PGP SIGNATURE-----
