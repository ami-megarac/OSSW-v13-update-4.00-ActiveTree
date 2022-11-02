Steps to Apply patch and Build libtasn shared library
1. Run docker with jessie image.
2. Unpackage libtasn1-6
   -> dpkg-source -x *.dsc

3. Patch AMI patchs
   -> cd libtasn1-6-4.2 
   -> patch -p1 < ./001-CVE-2017-10790.patch

4. Using scp copy source to docker
   -> scp -pr root@<IP address>:/<folder>

5. Using debina build command
   -> dpkg-buildpackage -rfakeroot -uc -b

6. Find library in following folder:
   -> libtasn1-6-4.2/debian/tmp/

	
