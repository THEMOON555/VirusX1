#!/bin/sh
#by 
#wah ada kang record 

blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'


clear
sleep 2
echo     " _     _       _      __     ___ "
echo     "| |   (_)_ __ | | __  \ \   / (_)_ __ _   _ ___ "
echo     "| |   | | '_ \| |/ /___\ \ / /| | '__| | | / __| "
echo       "| |___| | | | |   <_____\ V / | | |  | |_| \__ \ "
echo       "|_____|_|_| |_|_|\_\     \_/  |_|_|   \__,_|___/ "
echo       "------------------------------------------------- "
echo
    sleep 2 
    echo      ":::::::::::::::::::::::::::::::::::::::::::::::::::::::::"
    echo      "::           AUTHOR  : DEMONXX.                        ::"
    echo      "::            TEAM   : Cyber Hunter INDONESIA          ::"
    echo      "::             WA    : 082189061034                    ::"
    echo      ":::::::::::::::::::::::::::::::::::::::::::::::::::::::::"
    echo
sleep 1
echo        " GUNAKAN TOOLS INI DENGAN BIJAK"
echo      "°==============================°"
echo
         sleep 1
         echo                       [01]" LINK VIRUS KE SATU"
         echo                       [02]" LINK VIRUS KE DUA"
         echo                       [03]" KELUAR"
         echo
         sleep 1
echo      ":::::::::::::::::::::::"
echo      "::"         MASUKAN PILIHANMU" ::"
echo      ":::::::::::::::::::::::"
echo
sleep 1
read -p "=> " gady
if [ $gady = 1 ] || [ $gady = 01 ]
then
    sleep 1
    echo         "SEDANG MENUJU KE LINK...."
    sleep 3
    bash LiNk1.sh
fi
if [ $gady = 2 ] || [ $gady = 02 ]
then
    sllep 1
    echo.        "SEDANG MENUJU KE LINK...."
    sleep 3
    bash LiNk2.sh
fi
if [ $gady = 3 ] || [ $gady = 03 ]
then
    sleep 1
    echo         "TERIMAKASIH TELAH MENGGUNAKAN SCRIPT SAYA"
    sleep 1
    echo 
figlet Good Byee
        exit
fi
