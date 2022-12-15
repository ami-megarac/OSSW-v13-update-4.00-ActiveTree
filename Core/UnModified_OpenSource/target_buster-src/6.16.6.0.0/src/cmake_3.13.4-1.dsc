-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: cmake
Binary: cmake, cmake-data, cmake-curses-gui, cmake-qt-gui, cmake-doc
Architecture: any all
Version: 3.13.4-1
Maintainer: Debian CMake Team <pkg-cmake-team@lists.alioth.debian.org>
Uploaders: Lisandro Damián Nicanor Pérez Meyer <lisandro@debian.org>, Felix Geyer <fgeyer@debian.org>
Homepage: https://cmake.org/
Standards-Version: 4.1.3
Vcs-Browser: https://salsa.debian.org/cmake-team/cmake
Vcs-Git: https://salsa.debian.org/cmake-team/cmake.git
Testsuite: autopkgtest
Testsuite-Triggers: bison, cvs, default-jdk, doxygen, flex, gettext, git, hspell, icoutils, imagemagick, libarchive-dev, libarmadillo-dev, libasound2-dev, libboost-dev, libbz2-dev, libcups2-dev, libcurl4-openssl-dev, libexpat1-dev, libfreetype6-dev, libgif-dev, libgnutls28-dev, libgtk2.0-dev, liblzma-dev, libmagick++-dev, libmagickcore-dev, libmagickwand-dev, libopenscenegraph-dev, libphysfs-dev, libprotobuf-dev, libtiff5-dev, libxml2-dev, libxslt1-dev, mercurial, ninja-build, perl, pkg-config, protobuf-compiler, python3-dev, ruby-dev, subversion, swig, zlib1g-dev
Build-Depends: debhelper (>= 10~), freebsd-glue [kfreebsd-any], libarchive-dev (>= 2.8.0), libbz2-dev, libcurl4-openssl-dev | libcurl-ssl-dev, libexpat1-dev, libjsoncpp-dev, liblzma-dev, libncurses5-dev, librhash-dev, libuv1-dev (>= 1.10), procps [!hurd-any], python3-sphinx, qtbase5-dev <!stage1>, zlib1g-dev
Package-List:
 cmake deb devel optional arch=any
 cmake-curses-gui deb devel optional arch=any
 cmake-data deb devel optional arch=all
 cmake-doc deb doc optional arch=all
 cmake-qt-gui deb devel optional arch=any profile=!stage1
Checksums-Sha1:
 242ac4986ab38ddb06c7bfb7eb950e4c1b1ca770 8617881 cmake_3.13.4.orig.tar.gz
 ef226189e82323860d53f4fa3f193562cca7db33 27844 cmake_3.13.4-1.debian.tar.xz
Checksums-Sha256:
 fdd928fee35f472920071d1c7f1a6a2b72c9b25e04f7a37b409349aef3f20e9b 8617881 cmake_3.13.4.orig.tar.gz
 acbac4bc902d1f4b97df89171646fde92f5d4f39dd5ffb3947d6b34299dff324 27844 cmake_3.13.4-1.debian.tar.xz
Files:
 b5a544ffc73f6922a6cf371fcb6bae22 8617881 cmake_3.13.4.orig.tar.gz
 80f3cccd6c206f615bd338cbffb2a4f2 27844 cmake_3.13.4-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEFkxwUS95KUdnZKtW/iLG/YMTXUUFAlxf/g4ACgkQ/iLG/YMT
XUXPlRAAm+QQXjwBeKlMFnBUKVm8inFj3ivQhChe3Kt2hrMX1tQuTlez9otqNHsn
5x1Oic8T6WzGp+ZRtPHASJ+bXPzTci3rUX7QWywW1YZn0ygdYNq2u6xZayJu09tL
azu+qmXH/+c5+iWCOBybFHtQeQPwEEd8MYEF8cThyvBIBCSQMORxc8hOBxVlx/rQ
R37utbGJKmJio41SScCnxeWzO/EBMgNMrZT5/DsJJweoCC8I0lz6Fn+usbAAdcaJ
4wNXYlJBZa3eTnZf4bGAVdXnuT9oXEaWJRx/78M8ZdP7k1lv0XFDykvYgus6LprD
IiMEmOTnNAGD0GyC92uVz9uFnWmzhBpHJ1O+AqR6K1i+AxbE37GonrRSfsXo2JY+
g1XurIeGvuguoCN6zRyLqc4PyvWgDHExkscefgFH6FidQM2Weqvu7GzfBzHtmOwL
g8XPAXXQAdXI+bE9AUXqowJX0MdPfMnnuE4HBSRg5SlvpqzJRRbtpeb77tY2ZEXk
eJZimWxT7+Sq3YrAj34qBLF3fA7Beyc5eVim77//Ir0bUmZujLSmrDqFdVE5K5EI
HAeSE7bUkzgvgWDz3XKlmVJWYuH8yfs0sJTm7BfsspQkIWjS0vsdkZZKdIe8MYsS
RTvyw8bpEtEnPqkj7K16QUm3wmzVh2ELY0fUmOaQK4sjhuak3P8=
=E/8y
-----END PGP SIGNATURE-----
