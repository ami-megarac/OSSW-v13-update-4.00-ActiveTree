-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: nvidia-settings
Binary: nvidia-settings, libxnvctrl0, libxnvctrl-dev
Architecture: any
Version: 470.141.03-1~deb11u1
Maintainer: Debian NVIDIA Maintainers <pkg-nvidia-devel@lists.alioth.debian.org>
Uploaders:  Andreas Beckmann <anbe@debian.org>, Luca Boccassi <bluca@debian.org>,
Homepage: https://download.nvidia.com/XFree86/nvidia-settings/
Standards-Version: 4.6.1
Vcs-Browser: https://salsa.debian.org/nvidia-team/nvidia-settings
Vcs-Git: https://salsa.debian.org/nvidia-team/nvidia-settings.git
Build-Depends: debhelper-compat (= 13), m4, libgl1-mesa-dev | libgl-dev, libgtk-3-dev, libjansson-dev, libvdpau-dev, libxv-dev, libxxf86vm-dev, pkg-config, xserver-xorg-dev
Build-Conflicts: libxnvctrl-dev
Package-List:
 libxnvctrl-dev deb libdevel optional arch=any
 libxnvctrl0 deb libs optional arch=any
 nvidia-settings deb contrib/x11 optional arch=amd64,arm64
Checksums-Sha1:
 0db094ede37132742f4f60da6ad4f50760ff5a7f 1062470 nvidia-settings_470.141.03.orig.tar.bz2
 51f987857ffbf421ea04127e0a588d5b7fac95b0 23088 nvidia-settings_470.141.03-1~deb11u1.debian.tar.xz
Checksums-Sha256:
 aed771b8a0a6a829ee8105806c85cfba5ef81dcf04016f3c4df94ff565a637fe 1062470 nvidia-settings_470.141.03.orig.tar.bz2
 fb6735f10492648d5b698f759e560d8959aa945f5d37773b137a41ae2d93aaf4 23088 nvidia-settings_470.141.03-1~deb11u1.debian.tar.xz
Files:
 bc009a6746835ce4ce67e90ba6e85064 1062470 nvidia-settings_470.141.03.orig.tar.bz2
 031d2fa2d8222c3fad42a09e737582d5 23088 nvidia-settings_470.141.03-1~deb11u1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCAAuFiEE6/MKMKjZxjvaRMaUX7M/k1np7QgFAmMRx0YQHGFuYmVAZGVi
aWFuLm9yZwAKCRBfsz+TWentCELEEACeMuX5Y6IXEQKdtYk7G0G7jwbKx2S+JOSb
LPO5CN+hn7CDLRADAjNYFpwbB2oouCnNa0VWv8BcyrH8lRR0YTAlPxBvOA1b4Y13
1aqP9CSFbfU+aAiFJ0ifXCa0F9MuXJZVmTPRYJH7R9C5DBRf+gg6dffD2+f+yfTn
ic7TpsOpwPZ7BTpUZkpLaRAFRtdhLWrDfaMZVwyx9K+QWkOj7hnbtVqGH8b4E3xh
jBnV2Pvr6O6rf0/rHLW7Ei58bA2QMY4Og7oQ/AM++BfZwnbFfrnwF/dxeoGD9VIc
gcSvb1EUdhkZQyYk7QUhf3wwKTATQKuxqwoKhKY3l3E5PiLvBw0vQpqzvYlVGv4A
eOLtVjqtv6wNDxuUNNl29lHY6jw4bDxv0KWaiFyOz/Q3a6N8QaY4rwA1TuiIwT9Q
H0zfFeHvZcU529c2bg0uxTjhK9RW/XchcKi1GFnFgm7jYe0wZmYqsZqmm58E0gRb
3z4SCSxJL7k7pc6fJQHq6k4W5FaJQKgFj9YvHTThwKj3Gz9H63iffMGitcwnKjp0
Gw7TqJdAGb4whpcNe5pBeVeSdQTb2rW30alTsZvlt3dTSlWQQRJpoF7NICQ4HzOB
6UlC4+21J2VIrSbyPpyuVsgp2Mv//ay0ZNkUlmA9+BI9KSPoTLjGeDHcOupaTcxg
E10QSiPAKA==
=lvOh
-----END PGP SIGNATURE-----
