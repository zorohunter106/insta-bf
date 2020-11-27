#!/bash/bin
echo "update sys"
apt update
clear
sleep 2
echo "install figlet"
apt install -y figlet
clear
sleep 03
figlet update INSTA-BF
git pull
chmod +x *
clear
sleep 02
figlet install python
apt install -y python python2 python3
clear
sleep 02
figlet installed
echo "now run 'python instabf.py'"
