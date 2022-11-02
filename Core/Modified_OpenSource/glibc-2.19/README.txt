Steps to Apply patch and Build Glibc libary and binary
1. Run docker with jessie image.

2. Unpackage glibc
   -> dpkg-source -x *.dsc

3. Patch AMI patchs
   -> cd glibc-2.19 
   -> patch -p1 < ./001-CVE-2019-9169.patch
   -> patch -p1 < ./002-CVE-2018-6485.patch
   -> patch -p1 < ./003-CVE-2018-11236.patch
   -> patch -p1 < ./004-CVE-2017-15804.patch
   -> patch -p1 < ./005-CVE-2017-15670.patch
   -> patch -p1 < ./006-CVE-2018-1000001.patch
   -> patch -p1 < ./007-CVE-2009-5155.patch

4. Using scp copy source to docker
   -> scp -pr root@<IP address>:/<folder>

5. Using debina build command
   -> dpkg-buildpackage -rfakeroot -uc -b

6. Find library in following folder:
   -> glibc-2.19/debian/tmp-libc

	
