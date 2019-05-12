#!/bin/sh
clear
echo "\033[1;34m>程序载入中，请稍后...\033[0m"
TTHl='\033[1;34m>
==================================================================
                                                                           
☆-熊猫学习强国手机一键安装-☆							
☆-😁-☆                    
				
==================================================================\033[0m';
clear
echo "$TTHl"
echo -e "\033[31m\033[05m> 请按提示操作 \033[0m"
echo
echo -e "\033[1;31m> 1 - 一键安装熊猫学习强国\033[0m"
echo 
echo -e "\033[1;35m> 2 - 开始学习\033[0m"
echo 
echo -e "\033[1;34m> 3 - 退出Ubuntu系统\033[0m"
echo 
echo -e "\033[1;39m> 😄😄😄😄😄😄😄😄😄😄\033[0m"
echo
echo -n -e "\033[1;35m>请输入对应数字:\033[0m"
read aa
if [ $aa = "1" ] ; then 
echo -e "\033[1;31m>正在准备更新源！请稍后！\033[0m"
sleep 3s
apt update -y
sleep 3s
echo -e "\033[1;31m>更新源完成！\033[0m"
sleep 3s
echo -e "\033[1;31m>准备安装浏览器工具！\033[0m"
sleep 3s
apt install chromium-chromedriver -y
echo -e "\033[1;31m>安装安装浏览器工具完成！\033[0m"
sleep 3s
echo -e "\033[1;31m>准备安装Python3运行环境!\033[0m" 
sleep 3s
apt install python3-pip -y
pip3 install selenium
pip3 install requests
pip3 install qrcode
echo -e "\033[1;31m>Python运行环境安装完成！\033[0m"
sleep 3s
echo -e "\033[1;31m>准备安装熊猫学习强国！\033[0m"
wget https://raw.githubusercontent.com/DyingLight12/Android_Learning/master/root.zip
chmod 777 root.zip
apt install unzip -y
unzip root.zip
cp /usr/lib/chromium-browser/chromedriver /root/
chmod -R 777 /root
sleep 3s
echo -e "\033[1;31m>全部安装完成，请输入 sh xuexi.sh 开始学习！\033[0m"
elif [ $aa = "2" ] ; then   
echo -e "\033[1;31m>正在启动学习强国！请稍后！\033[0m"
qr https://t.me/joinchat/NJZUSEwODgLQfe5oG8ZRlg
echo -e "\033[1;31m扫描二维码加入电报群！\033[0m"
sleep 3s
python3 pandalearning.py 

elif [ $aa = "3" ] ; then
echo 
echo -e "\033[1;31m请手动输入exit按回车退出Ubuntu系统\033[0m"
sleep 3s
exit
echo
fi 
