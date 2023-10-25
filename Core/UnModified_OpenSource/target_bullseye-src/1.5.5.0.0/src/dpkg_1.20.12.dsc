-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (native)
Source: dpkg
Binary: dpkg, libdpkg-dev, dpkg-dev, libdpkg-perl, dselect
Architecture: any all
Version: 1.20.12
Maintainer: Dpkg Developers <debian-dpkg@lists.debian.org>
Uploaders: Guillem Jover <guillem@debian.org>
Homepage: https://wiki.debian.org/Teams/Dpkg
Standards-Version: 4.5.1
Vcs-Browser: https://git.dpkg.org/cgit/dpkg/dpkg.git
Vcs-Git: https://git.dpkg.org/git/dpkg/dpkg.git
Testsuite: autopkgtest
Testsuite-Triggers: autoconf, build-essential, eatmydata, file, pkg-config
Build-Depends: debhelper-compat (= 13), pkg-config, gettext (>= 0.19.7), po4a (>= 0.59), zlib1g-dev, libbz2-dev, liblzma-dev, libselinux1-dev [linux-any], libncurses-dev (>= 6.1+20180210) | libncursesw5-dev, bzip2 <!nocheck>, xz-utils <!nocheck>
Package-List:
 dpkg deb admin required arch=any essential=yes
 dpkg-dev deb utils optional arch=all
 dselect deb admin optional arch=any
 libdpkg-dev deb libdevel optional arch=any
 libdpkg-perl deb perl optional arch=all
Checksums-Sha1:
 be23ca81df915e7cbf3382e6d2eed605b8dc9065 5009108 dpkg_1.20.12.tar.xz
Checksums-Sha256:
 1428610305d00dffa9c35543fc3096bb1ce3293b53ed4ddad847a3d822eafbf0 5009108 dpkg_1.20.12.tar.xz
Files:
 985a0caceb5f54bb9bb7eb14c0358c22 5009108 dpkg_1.20.12.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETz509DYFDBD1aWV0uXK/PqSuV6MFAmMQK2EACgkQuXK/PqSu
V6P/2xAApoMuzHLQEdEp/T15FvpkiTPiq3sG16pWbZtYla5yUqEcMCXT4mqlG1Nc
2c+W2w5XCELZYFC0XD0VRzaBXTKgerGswHmqhEEtg2bTyaivM9XFXdYfAxVGcrr7
UN9Fs5yuyvtaVwAt0HY2IlyxE/I6OT4Rr/u3xvzbraBgVhKRulim4LlnmwVrIPup
rBCyq93mekWcM3/GgLaaxRsvSfNL8jsk5OnHN81HxeZ4M3c3K72+nDd/Ntbab3mA
PIpXCMJuvAIbyx9s7iPEKFOHX4Mn0gmf2P9x7lVqLJ5remR3REogXvdAlbIDELDO
js8HF9PPpmqdQAwAHaPcQM9DxTdNqE2XJZII+Qbq8AVahYVNof4uIGYQIFPWevgl
3svtYTaVDEHnXTqpovMRuFHfSr6Vh0OwXh9GNT49OounFFqGpAvf3BXAyLnyLQJt
dl13LoSXkb5No32X6dljHULodnfRGl/CetV9vWK76uL+ER62FC1VY71gxAZtqcIz
wJvlUv/Gkf4+Dg9GmiKvg2NcdLM4/BOnESUPuDMAfMmGjqGsevnBFUNM7CYnX9BK
BsWAQlPlBAnJtWSYu7Gngq/vjSLdFlFw2A12GKA4kvfHP0tt3C2L7sutdvk/2r7v
nH6C76MuJAAr4KlSL/mdLtd5nkoy9AT8Ok9ZkhAgzthgOWTrw6E=
=qfz+
-----END PGP SIGNATURE-----
