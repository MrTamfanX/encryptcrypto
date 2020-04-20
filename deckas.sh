#!usr/xbin/akas/tamfan/sh
echo "\033[37;1m[\033[32;1mFILE\033[37;1m]\033[36;1m Masukan Output Dan Filenya Di Bawah Ini\033[32;1m"
read -p "[•] Output : " out;
read -p "[•] Filenya : " kasfile;
perl -f Crypto -M Filter::Crypto::Decrypt -o $out $kasfile
echo "\033[37;1m"
