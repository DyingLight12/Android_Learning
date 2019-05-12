# Android_Learning
感谢Alivon老哥的开源，让我重新定义了Python脚本的强大
https://github.com/Alivon/Panda-Learning

开始进入正题，怎么样才能在手机上运行其他的Linux系统？

Android本身是基于Linux所诞生的产物，所以能不能在它现有的基础上安装其他的系统呢？答案当然是可以的。

问题一：我安装其他系统是不是要把手机的最高权限（ROOT）获取了才可以呢？

这个问题是大多数人最关心的，国内许多的手机厂商都是禁止用户获取ROOT权限的，而且内核（BL锁）也被上锁，导致用户无法获取到ROOT权限，比如华为,oppo等。我所提供的安装系统教程是不需要获取ROOT权限的，所以你也不必担心不会操作手机变砖（无法开机）的问题。

问题二：不需要ROOT，那应该怎么安装其他操作系统呢？

通过国外论坛得知谷歌应用市场有一款名为Termux的软件可以实现，因为下载安装后全界面都是英文的，我也汉化了此款APP。下面会提供下载链接.

问题三：还需要其他的什么条件吗？

因为是国外的APP，他的软件源基本上都是国外的，所以在国内下载，更新，安装都会比较慢，推荐想尝试的朋友自备好一点的梯子（VPN,也叫飞机场），没有VPN可能会导致丢包问题，安装失败无法正常运行。购买VPN可以到第九区https://letslook.net/super/ss去购买，一元钱体验版足够你安装完成。

PS：最好还要有一定的Linux基础。

本次教程采用的是Ubuntu的ARM64版操作系统，理论上所有Ubuntu操作系统都可以。

第一步：下载安装Termux汉化版

下载地址：https://raw.githubusercontent.com/DyingLight12/Android_Learning/master/Termux.apk

这会进入短暂的安装中。。。。。。。。。。
第二步：开始安装Ubuntu操作系统
复制下面的指令，每次只能复制一条，按回车键运行，按顺序操作

1.下载一键安装脚本:

wget http://api.xdw6.cn/xuexi/install_system

2.运行脚本：

chmod 777 install_system

./install_system
