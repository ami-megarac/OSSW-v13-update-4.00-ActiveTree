Steps to Apply patch and Build PCRE shared library.
1. Run docker with jessie image.
2. Unpackage Pcre3-8.35
   -> dpkg-source -x *.dsc

3. Patch AMI patchs
   -> cd pcre3-8.35 
   -> patch -p1 < ./001-CVE-2015-3217.patch

4. Using scp copy source to docker
   -> scp -pr root@<IP address>:/<folder>

5. Using debina build command
   -> dpkg-buildpackage -rfakeroot -uc -b

6. Find library in following folder:
   -> pcre3-8.35/debian/tmp/

	
