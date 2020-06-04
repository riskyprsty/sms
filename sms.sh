#!/bin/bash
#nub gweh bang

echo "

  _____ __  __  _____ ______             
 / ____|  \/  |/ ____|  ____|            
| (___ | \  / | (___ | |__ _ __ ___  ___ 
 \___ \| |\/| |\___ \|  __| '__/ _ \/ _ \
 ____) | |  | |____) | |  | | |  __/  __/
|_____/|_|  |_|_____/|_|  |_|  \___|\___|
                                         
                                         
"
echo -e "\e[1;31m SCRIPT BY PRSTY \e[0m"
echo -e "\e[1;31m • PASTIKAN TERINSTAL PLUGIN TERMUX:API \e[0m"
echo -e "\e[1;42m • KHUSUS TELKOMSEL \e[0m"
echo -e "\e[1;42m • PESAN DARURAT UTAMAKAN SINGKAT \e[0m"
date
echo
echo -ne '#####                     (33%)\r'
sleep 1
echo -ne '#############             (66%)\r'
sleep 1
echo -ne '#######################   (100%)\r'
echo -ne '\n'
echo "Masukkan Nomor Hp:"
read nomor
echo "Masukkan Pesan :"
read pesan
termux-sms-send -n $nomor $pesan+😔
echo "Bentar Bro Proses"
echo -ne '#####                     (33%)\r'
sleep 1
echo -ne '#############             (66%)\r'
sleep 1
echo -ne '#######################   (100%)\r'
echo -ne '\n'
echo "Blok nomer doi dulu yahahah"
echo
echo
echo "Done"
echo "~~ Kalau gagal, send manual~~"

