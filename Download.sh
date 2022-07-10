# color
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'

clear
sleep 2
echo $red" _     _       _      __     ___ "
echo $red"| |   (_)_ __ | | __  \ \   / (_)_ __ _   _ ___ "
echo $red"| |   | | '_ \| |/ /___\ \ / /| | '__| | | / __| "
echo $blue"| |___| | | | |   <_____\ V / | | |  | |_| \__ \ "
echo $blue"|_____|_|_| |_|_|\_\     \_/  |_|_|   \__,_|___/ "
echo $white"------------------------------------------------- "
echo
    sleep 2
    echo $cyan":::::::::::::::::::::::::::::::::::::::::::::::::::::::::"
    echo $cyan"::"$yellow"          AUTHOR"$cyan" :"$yellow" DEMONXXX.                         "$cyan"::"
    echo $cyan"::"$yellow"          TEAM  "$cyan" :"$yellow" Cyber Hunter Indonesia.           "$cyan"::"
    echo $cyan"::"$yellow"          
    echo $cyan":::::::::::::::::::::::::::::::::::::::::::::::::::::::::"
    echo
sleep 1
echo $purple" GUNAKAN TOOLS INI DENGAN BIJAK"
echo $cyan"°==============================°"
echo
         sleep 1
         echo $cyan"["$white"01"$cyan"]"$green" LINK VIRUS KE SATU"
         echo $cyan"["$white"02"$cyan"]"$green" LINK VIRUS KE DUA"
         echo $cyan"["$white"03"$cyan"]"$red" KELUAR"
         echo
         sleep 1
echo $cyan":::::::::::::::::::::::"
echo $cyan"::"$yellow" MASUKAN PILIHANMU"$cyan" ::"
echo $cyan":::::::::::::::::::::::"
echo
sleep 1
read -p "=> " gady
if [ $gady = 1 ] || [ $gady = 01 ]
then
    sleep 1
    echo $red"SEDANG"$yellow" MENUJU"$green" KE"$blue" LINK"
    sleep 3
    sh LiNk1.sh
fi
if [ $gady = 2 ] || [ $gady = 02 ]
then
    sllep 1
    echo $red"SEDANG"$yellow" MENUJU"$green" KE"$blue" LINK"
    sleep 3
    sh LiNk2.sh
fi
if [ $gady = 3 ] || [ $gady = 03 ]
then
    sleep 1
    echo $yellow"TERIMAKASIH TELAH MENGGUNAKAN SCRIPT SAYA"
    sleep 1
    echo $red"Good Byee"
        exit
fi
