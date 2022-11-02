Steps to Build lldp binary

1) Unzip the lldpd_0.7.11.orig.tar.gz file using bellow command

   tar -xf lldpd_0.7.11.orig.tar.gz

   extracted file sample : lldpd_0.7.11


2) Use the following command to configure

   ./configure --with-snmp=5.8 --localstatedir=/var --sysconfdir=/etc --prefix=/usr


3) Run "make" command to compile and build lldp binaries


4) Run "make install" command to copy binaries to appropriate locations
 
