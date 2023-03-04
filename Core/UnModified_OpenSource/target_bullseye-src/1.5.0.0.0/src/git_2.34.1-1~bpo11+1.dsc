-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: git
Binary: git, git-man, git-doc, git-cvs, git-svn, git-mediawiki, git-email, git-daemon-run, git-daemon-sysvinit, git-gui, gitk, gitweb, git-all
Architecture: any all
Version: 1:2.34.1-1~bpo11+1
Maintainer: Jonathan Nieder <jrnieder@gmail.com>
Uploaders: Anders Kaseorg <andersk@mit.edu>
Homepage: https://git-scm.com/
Standards-Version: 4.3.0.1
Vcs-Browser: https://repo.or.cz/w/git/debian.git/
Vcs-Git: https://repo.or.cz/r/git/debian.git/
Build-Depends: libz-dev, gettext, libpcre2-dev | libpcre3-dev, libcurl4-gnutls-dev, libexpat1-dev, subversion, libsvn-perl, libyaml-perl, tcl, python3, libhttp-date-perl | libtime-parsedate-perl, libcgi-pm-perl, liberror-perl, libmailtools-perl, cvs, cvsps, libdbd-sqlite3-perl, unzip, libio-pty-perl, debhelper-compat (= 10), dh-exec (>= 0.7), dh-apache2, dpkg-dev (>= 1.16.2~)
Build-Depends-Indep: asciidoc (>= 8.6.10), xmlto, docbook-xsl
Package-List:
 git deb vcs optional arch=any
 git-all deb vcs optional arch=all
 git-cvs deb vcs optional arch=all
 git-daemon-run deb vcs optional arch=all
 git-daemon-sysvinit deb vcs optional arch=all
 git-doc deb doc optional arch=all
 git-email deb vcs optional arch=all
 git-gui deb vcs optional arch=all
 git-man deb doc optional arch=all
 git-mediawiki deb vcs optional arch=all
 git-svn deb vcs optional arch=all
 gitk deb vcs optional arch=all
 gitweb deb vcs optional arch=all
Checksums-Sha1:
 190208c4978572852c236c20588a6553182e4b86 6623760 git_2.34.1.orig.tar.xz
 c25a96c28b0a5d9fcdf0ba9c59fb8b79b5f17ffd 701336 git_2.34.1-1~bpo11+1.debian.tar.xz
Checksums-Sha256:
 3a0755dd1cfab71a24dd96df3498c29cd0acd13b04f3d08bf933e81286db802c 6623760 git_2.34.1.orig.tar.xz
 084bcefbf84b890cbe509b6a22cba229f76379dae8c26212df9b9fd5cd307d35 701336 git_2.34.1-1~bpo11+1.debian.tar.xz
Files:
 f442dade3c73ea39473f6700b3e04dcd 6623760 git_2.34.1.orig.tar.xz
 a7062fbbc7d681bba35900379b51c8a3 701336 git_2.34.1-1~bpo11+1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCgAuFiEECjKtvoA5m+cWOFnspHhrDacDNKgFAmHj+lQQHHJvc2hAZGVi
aWFuLm9yZwAKCRCkeGsNpwM0qLLWD/9oRaHeVz5+0H5rpbiApOmVFAYNEEmm2SAT
1HtCQ6SfdtyZRI2pjAQ0D6n0prtgUEeUkKJciVZx25+qhqQgojFi/Peb65AsBKfb
tB5jH2zhsxPlkqn1kqBqVeRgDbd3/0XvfiZUpvA3rwY1KPKPwWcpCm+p8xcwPBwe
cV4kysOIyRxGVv12s12uQFAkboOvBp5nPIpg7OwASz36Xj+PCdMXKgjj5IgoYpyc
NKXGPQ0afJSy3YDnhL3Gj5tgpn/Ux/TcGTE6bfauyBAtnEPMepYpTan/5M/iOMUo
OCfJCg0Nhcad4r3GKZp+gW5Mdp0mO6xiXMjDr6ppzu3CKWKHkqQnMaXN7vwt+4UQ
2Ki0k3PBkjlN+sugJX6JVEIggkjHSH7crYG65/RZd2tvqBBr+3TLoTF5iLdvFP0T
cmvIkLZscOa5qvDbHlcPLPWQ5tNUE32yGRfp4Lc2Td+GHRvlvMonDrFZLmxkPAbA
0uMZrqqtWdvj1cxt86V381m/+EdEabzwJA4BKLe1qGBciX67BtCSUrn5Ax6yPfQM
9x5N+IYSIvCn59QvkP6V30ZxTHx/urBxh39NE0EliccsZMatRtnarUcFyyIu3ZGy
P+sIwKbE6KGEFzBKfaZnti6e2ZtCWVJh+owIwCH/uHBpoToRYPOCZRN93x/KGCOt
DGSQ2dY12g==
=Sl1I
-----END PGP SIGNATURE-----
