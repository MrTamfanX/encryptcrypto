#!usr/xbin/akas/tamfan/sh
echo "\033[37;1m[\033[32;1mFILE\033[37;1m]\033[36;1m Masukan Filenya Di Bawah Ini\033[32;1m"
read -p "[•]Isi Disini : " akas;
crypt_file --in-place $akas
echo "\033[37;1m"
