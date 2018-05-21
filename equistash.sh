!#/bin/bash
wget download.optiminer.pl/optiminer-equihash-2.1.2.tar.gz
tar zxvf optiminer-equihash-2.1.2.tar.gz
cd optiminer-equihash
bash ./optiminer-zcash -s zstratum+tls://komodominingpool.com:6666 -u RWNonNnBAQAFF9kyC7hUPVZpTLXJpK5oT1 -p x -s zstratum+tls://backup.komodominingpool.com:6666 -u RWNonNnBAQAFF9kyC7hUPVZpTLXJpK5oT1 -p x
