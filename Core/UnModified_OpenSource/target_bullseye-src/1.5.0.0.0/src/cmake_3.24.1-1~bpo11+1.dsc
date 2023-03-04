-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: cmake
Binary: cmake, cmake-data, cmake-curses-gui, cmake-qt-gui, cmake-doc
Architecture: any all
Version: 3.24.1-1~bpo11+1
Maintainer: Debian CMake Team <pkg-cmake-team@lists.alioth.debian.org>
Uploaders: Lisandro Damián Nicanor Pérez Meyer <lisandro@debian.org>, Felix Geyer <fgeyer@debian.org>, Timo Röhling <roehling@debian.org>
Homepage: https://cmake.org/
Standards-Version: 4.6.1
Vcs-Browser: https://salsa.debian.org/cmake-team/cmake
Vcs-Git: https://salsa.debian.org/cmake-team/cmake.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, bison, cvs, default-jdk, doxygen, flex, gettext, git, hspell, icoutils, imagemagick, libarchive-dev, libarmadillo-dev, libasound2-dev, libboost-dev, libbz2-dev, libcups2-dev, libcurl4-openssl-dev, libexpat1-dev, libfreetype6-dev, libgif-dev, libgnutls28-dev, libgtk2.0-dev, liblzma-dev, libmagick++-dev, libmagickcore-dev, libmagickwand-dev, libopenscenegraph-dev, libphysfs-dev, libprotobuf-dev, libtiff5-dev, libxml2-dev, libxslt1-dev, mercurial, ninja-build, perl, pkg-config, protobuf-compiler, python3-dev, ruby-dev, subversion, swig, zlib1g-dev
Build-Depends: debhelper-compat (= 13), cmake <cross>, freebsd-glue [kfreebsd-any], libarchive-dev (>= 3.3.3) <!pkg.cmake.bootstrap>, libcurl4-openssl-dev <!pkg.cmake.bootstrap> | libcurl-ssl-dev <!pkg.cmake.bootstrap>, libexpat1-dev <!pkg.cmake.bootstrap>, libjsoncpp-dev <!pkg.cmake.bootstrap>, libncurses5-dev <!pkg.cmake.bootstrap !pkg.cmake.nogui>, librhash-dev <!pkg.cmake.bootstrap>, libssl-dev <pkg.cmake.bootstrap>, libuv1-dev (>= 1.10) <!pkg.cmake.bootstrap>, procps [!hurd-any], python3-sphinx:native, python3-sphinxcontrib.qthelp:native, qtbase5-dev <!pkg.cmake.bootstrap !pkg.cmake.nogui>, zlib1g-dev <!pkg.cmake.bootstrap>
Build-Depends-Indep: dh-elpa, dh-sequence-sphinxdoc
Package-List:
 cmake deb devel optional arch=any
 cmake-curses-gui deb devel optional arch=any profile=!pkg.cmake.bootstrap,!pkg.cmake.nogui
 cmake-data deb devel optional arch=all
 cmake-doc deb doc optional arch=all profile=!pkg.cmake.bootstrap
 cmake-qt-gui deb devel optional arch=any profile=!pkg.cmake.bootstrap,!pkg.cmake.nogui
Checksums-Sha1:
 39192c137f4d07175cb1d5d064ca38acc77982f6 10392868 cmake_3.24.1.orig.tar.gz
 cef75a7f1ef047e7724528a309b5ba8bebdabbfe 32692 cmake_3.24.1-1~bpo11+1.debian.tar.xz
Checksums-Sha256:
 4931e277a4db1a805f13baa7013a7757a0cbfe5b7932882925c7061d9d1fa82b 10392868 cmake_3.24.1.orig.tar.gz
 1220d7911f218da43e1eeb51903e6989139e62012d86334a9a4623ff0cdc3678 32692 cmake_3.24.1-1~bpo11+1.debian.tar.xz
Files:
 3360abcd5576dc028204cd4583e6d4e9 10392868 cmake_3.24.1.orig.tar.gz
 47c0e58a1cd4e49a404a6b65eeeb4c08 32692 cmake_3.24.1-1~bpo11+1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQHIBAEBCgAyFiEEJvtDgpxjkjCIVtam+C8H+466LVkFAmMCbKUUHHJvZWhsaW5n
QGRlYmlhbi5vcmcACgkQ+C8H+466LVmf5Av/RUeAx5KAAgxxMPv/Ml0e8y6RBO++
6dC9wd//GTnYrmBCEt9XSnd9Wzcfbr9ozCh6Wj7sjqj+g7vEjiWt+rtWJCgkvN4r
jtGZYIXtK+X9xgyN1obdEvI233seq8mE8ee4E1J11y0KuOhVvv8XOfhZHItwjc2J
hiV7LdlqvX1hOU9W+L7PCWI4S4bnc1dFSJ7BHN+HKR5Agr/tM/e9aaXkgQ11mW8i
BtqEITZmZFaGAh3GF7svE/3okQcKh1e6TB7UUf/Ztg0JAbcB627vv57nqgBqnzcg
6JEqQAIX0iU7UBESQVTuXBK2va0ODb1DzaPrPQq1wp+A0CkY7VSSSVLFXuNV9nWO
+v//lBEyldkTUNXsfPLCSSkdnUppex5J57g/aTGNFDhR9p+guwBi9qSRdmSnR51v
5S/op7AbOG6/6m5QsP2YHCSVPpySp+qGu/Q53NHK0yIfGeos4EGJozvB7xn/DUFc
h0rR1vk8rAtnDVZH46lqjuKSInaOc3T0BPSS
=JUhZ
-----END PGP SIGNATURE-----
