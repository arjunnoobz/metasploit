#!/bin/bash
# MOD BY : ARJUN_24
# TEAM   : Cyber Team
# Jangan Di recorde Dong Boz ...Gw kan buatnya mikir pake otak

clear
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'



echo $purple"      <|================"$cyan"================"$red"===============|>"
echo
echo $purple"                       MOD BY :"$cyan"ARJUN_NOOBZ"
echo
echo $purple"                       TEAM   :"$cyan"CYBER TEAM"
echo
echo $purple"                       Contact :"$cyan"+6283869752666"
echo
echo $purple"                     Thanks To :"$cyan"All CYBER"
echo
echo $purple"                      FACEBOOK :"$cyan"Fahry Jr"
echo
echo $purple"      <|================"$cyan"================"$red"===============|>"



figlet -f slant Metasploit
echo $red"<|----------------------------------------------------|>"
echo $green"["$purple"  1"$green"  ]"$blue"   Install Metasploit"
echo $red"<|----------------------------------------------------|>"
echo
echo $cyan"<|----------------------------------------------------|>"
echo $green"["$purple"  2"$green"  ]"$blue"  Cara Pemakaian"
echo $cyan"<|----------------------------------------------------|>"
echo
echo $purple"<|--------------------------------------------------|>"
echo $green"["$purple"  00"$green"  ]"$blue"   Exit"
echo $purple"<|--------------------------------------------------|>"
echo
echo
read -p "[ Pilih No ]=>" pill;






if [ $pill = 1 ]
then
clear
figlet -f slant Waiting
clear
apt update && apt upgrade
clear
apt install git && apt install wget && apt install curl && apt install ruby
clear
echo $cyan"Install nya tergantung Kecepatan internet lu bro.."
sleep 1
clear
apt install root-repo && apt install unstable-repo && apt install x11-repo
clear
pkg install metasploit
fi


if [ $pill = 00 ]
then
clear
echo $blue"Sampai"$green"Jumpa"$purple"Kawan..."
sleep 1
sleep 1
figlet -f slant Bye Bye.....
exit
fi



if [ $pill = 2 ]
then
clear
echo $purple"<|======================================|>"
figlet -f slant Cara
echo
figlet -f slant Pemakaian
echo $purple"<|======================================|>"
echo
echo
echo
echo $red"<|------------------------------------|>"
echo $white"1. Pastikan Memory anda minimal 1Gb"
echo $red"<|------------------------------------|>"
echo
echo $green"<|-------------------------------------|>"
echo $white"2. Pastikan Jaringan Internetmu Stabil"
echo $green"<|-------------------------------------|>"
echo
echo $cyan"<|----------------------------------------|>"
echo $white"3. Ikuti Langkah-Langkah Pada Script itu"
echo $cyan"<|----------------------------------------|>"
echo
echo $purple"<|-------------------------------------------------------------|>"
echo $white"4. Dan apa bila Metasploit berhasil di install Tinggal di jalankan dengan cara mesconsole"
echo $purple"<|-------------------------------------------------------------|>"
echo
echo $white"    MASIH BLOM PAHAM..!!! Mati Aja Lu Sono ..:wkwk"
fi
