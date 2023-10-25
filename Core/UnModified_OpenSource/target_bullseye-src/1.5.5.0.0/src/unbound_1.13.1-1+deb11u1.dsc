-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.13.1-1+deb11u1
Maintainer: unbound packagers <unbound@packages.debian.org>
Uploaders:  Robert Edmonds <edmonds@debian.org>,
Homepage: https://www.unbound.net/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/dns-team/unbound
Vcs-Git: https://salsa.debian.org/dns-team/unbound.git
Build-Depends: autoconf, bison, debhelper (>= 10~), dh-apparmor <!pkg.unbound.libonly>, dh-python <!pkg.unbound.libonly>, dpkg-dev (>= 1.16.1~), flex, libbsd-dev (>= 0.8.1~) [!linux-any], libevent-dev, libexpat1-dev, libprotobuf-c-dev <!pkg.unbound.libonly>, libssl-dev <!pkg.unbound.libonly>, libsystemd-dev <!pkg.unbound.libonly>, libtool, nettle-dev, pkg-config, protobuf-c-compiler <!pkg.unbound.libonly>, python3-dev:any <!pkg.unbound.libonly>, libpython3-dev <!pkg.unbound.libonly>, swig <!pkg.unbound.libonly>
Package-List:
 libunbound-dev deb libdevel optional arch=any
 libunbound8 deb libs optional arch=any
 python3-unbound deb python optional arch=any profile=!pkg.unbound.libonly
 unbound deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-anchor deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-host deb net optional arch=any profile=!pkg.unbound.libonly
Checksums-Sha1:
 561522b06943f6d1c33bd78132db1f7020fc4fd1 5976957 unbound_1.13.1.orig.tar.gz
 f20b17d911dfa8efb58ee412207829cea2d964c4 833 unbound_1.13.1.orig.tar.gz.asc
 61326196013301cbfe56adc0010fd898eac39f2e 29448 unbound_1.13.1-1+deb11u1.debian.tar.xz
Checksums-Sha256:
 8504d97b8fc5bd897345c95d116e0ee0ddf8c8ff99590ab2b4bd13278c9f50b8 5976957 unbound_1.13.1.orig.tar.gz
 1ca1fb3db4baa3e831bc42fcecf3eaceb316abf7a2d816dc46d0efcd199f419e 833 unbound_1.13.1.orig.tar.gz.asc
 0e47998afdcb29066c559031c374a3d8eb5b7a7e850a7e347b89304882fcf859 29448 unbound_1.13.1-1+deb11u1.debian.tar.xz
Files:
 0cd660a40d733acc6e7cce43731cac62 5976957 unbound_1.13.1.orig.tar.gz
 4c3726440d8271df13ba2189846141e6 833 unbound_1.13.1.orig.tar.gz.asc
 909796ba0ad4233b21a3ba7ae60788a3 29448 unbound_1.13.1-1+deb11u1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQKjBAEBCgCNFiEErPPQiO8y7e9qGoNf2a0UuVE7UeQFAmQt6KpfFIAAAAAALgAo
aXNzdWVyLWZwckBub3RhdGlvbnMub3BlbnBncC5maWZ0aGhvcnNlbWFuLm5ldEFD
RjNEMDg4RUYzMkVERUY2QTFBODM1RkQ5QUQxNEI5NTEzQjUxRTQPHGFwb0BkZWJp
YW4ub3JnAAoJENmtFLlRO1HkiDEQAJPAyng8fRejxhMA9nZhNq0QH9LjOmMpDKA+
x7Y4cwwcXXdBi2vMwu3jeUskL6LQsY09uJ8/18+kJMtzG0Zy466uqM6mDAvN0/aS
kmn7qz4gIeQRZY/XjZCApuBdyAX/4d/8F0fjeNErf62QOsbuhvuAAoBvEhv4xFAw
rkj3dExhU+hUf27bPnKLP3sc2/wgLMkK47WDHIzEsTvwXsiAeDBWMeTv/U+GM6B2
J6oRz/SR62TQnhj5jzjqz4AKC3mKVFUGGaTkTbuj+25m5fdvUc7vcXEjTXAk60/9
Xzh9Yx4rWLcA4g46lSOpHeqxpb8f5xyMQ69sCopMtBAXbYCOzIEqkO57wPAOX4d8
JJZZNqeq2BYpPYuoE981ftGEhdiIk7mnA1YmfExilTqH2DDnYQcNXDkXa+/vRWuF
NgdERJDxqhTtIhb2SPsNEM/c8jhSyR/KxrbGaJKnrpIiDor5Ra93FAl+g5nivHe0
Tt27rfmv66Q2ph3QR2dVHDbnwI/oS8ykXF91JIlz/Dwii8KUy6f1m4peBP9EMbgA
hAKaoil42zRb2Zptf1N/daUScZn1LSNuAU2KSCJ34swuiKRn1D79b+2KEqlgbuSs
h744gwWW/DQOFwNy3AJSUn2XZp/YVkFNvTQW6gHCroGDryoKxz+4un2V3XxS/f48
lQZfKUx6
=bbnk
-----END PGP SIGNATURE-----
