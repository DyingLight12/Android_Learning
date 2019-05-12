#!/bin/sh
clear
echo "\033[1;34m>程序载入中，请稍后...\033[0m"
TTHl='\033[1;34m>
==================================================================
                                                                           
☆-Ubuntu一键脚本-☆							
☆-😜😜😜😜😜😜-☆
☆-请全程开启vpn翻墙，否则可能出现安装错误-☆
一元购买高速vpn网址 https://letslook.net/super/ss
				
==================================================================\033[0m';
clear
echo "$TTHl"
echo -e "\033[31m\033[05m> 请按提示操作 \033[0m"
echo
echo -e "\033[1;31m> 1 - 启动系统\033[0m"
echo 
echo -e "\033[1;35m> 2 - 安装系统\033[0m"
echo 
echo -e "\033[1;34m> 3 - 卸载系统\033[0m"
echo 
echo -e "\033[1;39m> 😍😍😍😍😍😍😍\033[0m"
echo
echo -n -e "\033[1;35m>请输入对应数字:\033[0m"
read aa
if [ $aa = "1" ] ; then 
echo "\033[1;31m>启动系统成功！\033[0m"
./start-ubuntu.sh
echo "\033[1;31m>已退出Ubuntu系统！\033[0m"
elif [ $aa = "2" ] ; then   
echo "\033[1;31m>获取存储权限(请允许)！\033[0m"
sleep 3s
termux-setup-storage
sleep 3s
echo "\033[1;31m>准备安装Ubuntu系统!\033[0m" 
sleep 3s
wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Ubuntu/ubuntu.sh && bash ubuntu.sh
echo "\033[1;31m>系统安装完成！\033[0m"
sleep 3s
echo "\033[1;31m>请按↑键＋回车启动Ubuntu系统\033[0m"
elif [ $aa = "3" ] ; then
echo 
echo -e "\033[1;31m正在卸载Ubuntu系统\033[0m"
sleep 3s
wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Uninstaller/Ubuntu/UNI-ubuntu.sh && bash UNI-ubuntu.sh
echo -e "\033[1;31m正在卸载Ubuntu系统完成\033[0m" 
echo
fi 
