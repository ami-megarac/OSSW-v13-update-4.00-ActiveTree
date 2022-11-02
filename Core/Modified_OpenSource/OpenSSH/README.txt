Configuration used for compilation
==================================
./configure --with-4in6 --disable-strip -with-tcp-wrappers --with-pam --with-kerberos=/usr --with-cflags=' -g -O2 -DLOGIN_PROGRAM=\"/bin/login\" -DLOGIN_NO_ENDOPT -DSSH_EXTRAVERSION=\"Debian-8\"'