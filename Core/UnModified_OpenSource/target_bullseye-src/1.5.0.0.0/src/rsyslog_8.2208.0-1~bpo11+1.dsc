-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: rsyslog
Binary: rsyslog, rsyslog-mysql, rsyslog-pgsql, rsyslog-mongodb, rsyslog-elasticsearch, rsyslog-kafka, rsyslog-gssapi, rsyslog-gnutls, rsyslog-openssl, rsyslog-relp, rsyslog-czmq, rsyslog-hiredis, rsyslog-snmp, rsyslog-kubernetes
Architecture: any
Version: 8.2208.0-1~bpo11+1
Maintainer: Michael Biebl <biebl@debian.org>
Homepage: https://www.rsyslog.com/
Standards-Version: 4.6.1
Vcs-Browser: https://salsa.debian.org/debian/rsyslog
Vcs-Git: https://salsa.debian.org/debian/rsyslog.git
Build-Depends: debhelper-compat (= 13), dh-exec, autoconf-archive, zlib1g-dev, libzstd-dev (>= 1.4.0), libhiredis-dev, default-libmysqlclient-dev, libpq-dev, libmongoc-dev, libcurl4-openssl-dev, librdkafka-dev (>= 0.9.1), libkrb5-dev, libgnutls28-dev, libssl-dev, librelp-dev (>= 1.4.0), libestr-dev (>= 0.1.9), liblognorm-dev (>= 2.0.3), libfastjson-dev (>= 0.99.8), libczmq-dev (>= 3.0.2), libsnmp-dev, uuid-dev, libsystemd-dev (>= 209) [linux-any], pkg-config, bison, flex, procps <!nocheck>, python3 <!nocheck>, libfaketime <!nocheck>, systemd [linux-any] <!nocheck>, lsof [linux-any] <!nocheck>, logrotate <!nocheck>, iproute2 [linux-any] <!nocheck>, curl <!nocheck>
Package-List:
 rsyslog deb admin important arch=any
 rsyslog-czmq deb admin optional arch=any
 rsyslog-elasticsearch deb admin optional arch=any
 rsyslog-gnutls deb admin optional arch=any
 rsyslog-gssapi deb admin optional arch=any
 rsyslog-hiredis deb admin optional arch=any
 rsyslog-kafka deb admin optional arch=any
 rsyslog-kubernetes deb admin optional arch=any
 rsyslog-mongodb deb admin optional arch=any
 rsyslog-mysql deb admin optional arch=any
 rsyslog-openssl deb admin optional arch=any
 rsyslog-pgsql deb admin optional arch=any
 rsyslog-relp deb admin optional arch=any
 rsyslog-snmp deb admin optional arch=any
Checksums-Sha1:
 3f459aaf3254c76e9e3847b973dbc229277db43d 3262298 rsyslog_8.2208.0.orig.tar.gz
 74cc9bfb8de6c45d260998b8ed5db2b5d3cc8e51 28736 rsyslog_8.2208.0-1~bpo11+1.debian.tar.xz
Checksums-Sha256:
 14de68e7b8e5ab0c5d734f82e2dc9fff22cd7f4710ad690727eb10a7b9b3df5e 3262298 rsyslog_8.2208.0.orig.tar.gz
 859802fd1869fc667a82a6c178b4674546ccf532f2d51b70d5478820d89a029b 28736 rsyslog_8.2208.0-1~bpo11+1.debian.tar.xz
Files:
 6dcf7404d935b3876cf3e9cc5f9098ee 3262298 rsyslog_8.2208.0.orig.tar.gz
 b2fadb1f53e6919f4f7cb0d9a5fbbbb2 28736 rsyslog_8.2208.0-1~bpo11+1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEECbOsLssWnJBDRcxUauHfDWCPItwFAmMeJS0ACgkQauHfDWCP
ItzhURAAgMngFUCpZqnF6qF/hxgQ3IhtNVfWsL5UrMv8YlGvMEOOKwHtvLdz0EM3
HzMdIvoP5GLm+eYkwKkcVM2LBGz5kZVbI5iVpfjWY8/926PQS9Irr5oYlLSezoTz
wY2KHsfLWkZYB/t5NMOUn5Bsbjwpqg+o5UVTMmKFi0XPCH+kTl+BifB8U90MB064
dHTedMtZpAmKaUjUnmmRfeFxSs4nLyO/+DbcjooyhIqPNIqW9WDL8BbHGjfzaurh
bJz6zA5h8o83d8oBra5lmea4j9q9sXo//2+zrccRl6Mdmpj80OPI5N3g2H5qI4Zg
vM8PtSMXmworjDK/HMYWFPdK1BMHXrkEgWPJrHLQ9w6iPhuQiyJIdyuzRKI0A5aK
BX7bkb19Fali6gaUkjMJxELEj+pkin019I0mbDSXeqPsEianzDKZNiQ3x3yocIRI
qCyLaULJMHEMmxsfY1HHL5/EJB3HxRDwdqSfoqoGfiFKfiIKdMldZ2i++xmukPXj
YQppYcvXfr87dFlo9njnjzSbvtqwwi+YSi4Gmozsc6S7RJgAHvsZJAUnTRrOGPty
E5cgGJAWDGfBRLebAvIGmdL/nyv2pQKZDjtZdpVZqtkojZpipskMOsTTTms86rUh
z1lqBBYyjHvm1HPiF18dL3euElbmrP8rO1cW+apTC6hkejujOSA=
=Us2y
-----END PGP SIGNATURE-----
