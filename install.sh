yum install unzip -y
cd /www/server/panel/class
wget https://raw.githubusercontent.com/MeowLove/BT-aaPanel-5.9-Crack/master/bt_crack.zip
unzip -o bt_crack.zip
rm -f bt_crack.zip
wget -O update.sh http://download.bt.cn/install/update_pro.sh && bash update.sh pro
wget https://raw.githubusercontent.com/MeowLove/BT-aaPanel-5.9-Crack/master/bt.zip
unzip -o bt.zip
rm -f bt.zip
echo -e "安装完成! 请等待服务器重启后连接宝塔检测是否安装完成"
rm -f install.sh
reboot
fi   
exit 0;