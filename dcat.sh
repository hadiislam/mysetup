#usr/bin/bash
#color
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
r='\033[m'
clear

echo
echo
echo '   .aMMMb  .aMMMb dMMMMMMP '
echo '  dMP"VMP dMP"dMP   dMP    '
echo ' dMP     dMMMMMP   dMP     '
echo 'dMP.aMP dMP dMP   dMP      '
echo 'VMMMP" dMP dMP   dMP       '
echo

echo '==========================='
echo
echo
echo
read -p" [ Package Name ] : " name
echo
echo " [ * ] Category Name:"
echo 
echo 'ig for Information Gathering'
echo 'vs for Vulnerability Scanner'
echo 'et for Exploitation Tools'
echo 'wt for Wireless Testing'
echo 'ft for Forensics Tools'
echo 'wh for Web Hacking'
echo 'st for Stress Testing'
echo 'ss for Sniffing & Spoofing'
echo 'pa for Password Attacks'
echo 'ma for Maintaining Access'
echo 'ipt for IP-Tracking tools'
echo 'pl for Programming Languages'
echo 'ddos for DDOS Attacks'
echo 'webs for Web Servers'
echo 'tos for Termux OS'
echo 
read -p"[ Choose Category Name ] : " cat
echo
read -p"[ Git Clone ] : " url
echo
echo

echo  '
    "'$name'" : { 
    "name" : "'$name'",
    "package_name" : "'$name'",
    "category" : ["'$cat'"],
    "url" : "git clone '$url'.git",
    "package_manager" : "git",
    "dependency" : ["git"]
  }, 
  ' > cdata.txt
  
pastebinit -i cdata.txt -b https://pastebin.com/d6uXieZj
cat cdata.txt >> /data/data/com.termux/files/home/Hadi/datacat.txt
cd
cd Hadi
rm -rf cdata.txt
cp datacat.txt /sdcard
cd
cd Hadi
chmod +x *
sh dcat.sh
