#标题：ustor实验室新人培训计划

#前言：
欢迎新同学`XXX`加入信息存储实验室广域网存储研究室(ustor)，为了帮助`XX`同学快速适应新环境，迅速了解和掌握实验室学习研究所需要的基础知识和专业技能，结合`XXX`同学的学习项目经历及个人特点，特此制定本计划。

本计划包含如下内容：学习规划、基本知识点、扩展知识点及附录四部分内容。
#文档历史：

日期 | 内容 | 版本 | 修订
---- | -- | -----|------
2014-11-17|创建基础内容| 1.0 | 李剑


#学习规划：
纵合评估`XXX`同学的个人情况，确定学习适应期为**30**个工作学日，每个工作学日为**8**个学时。在**60**个自然日内完成基础知识学习，扩展知识在未来的生活中自主学习，并完成相应输出工作。具体学时安排：

##学习内容

事项 | 说明 | 建议时间 
--- | ---- | -----
第一阶段  |
熟悉环境  | 熟悉开发实验室环境和开发环境 | *1*学日  
互联网基本知识 | 了解互联网相关基本知识 | *5*学日  
研究方向 | 了解研究方向背景知识 | *2*学日  
第二阶段 | 
研究基础-办公环境 | 办公相关基础软件和工具使用 | *5*学日 
研究基础-搜索技能 | 学习搜索知识和技巧 | *2*学日   
第三阶段  |
后台开发基础-系统环境 | linux工具及shell编程，编程基础工具使用 | *15*学日
后台开发基础-开发语言 | 深入学习C语言，了解C++/Java，了解python | *30*学日
后台开发基础-系统编程 | 系统编程，网络编程 | *25*学日
 
##开发机列表
机器IP | 端口说明 | 用户信息 
--- | ---- | -----
202.114.6.79 | ssh:8779 | user:XX passwd:XXXX

##常用工具
工具类型 | 工具名称 | 说明 
--- | ---- | -----
**笔记软件** | [wiznote](http://wiz.cn/), [evernote](https://evernote.com/intl/zh-cn/) 等 | 笔记**很重要**
**编辑器** | vim, sublime text等 | vim是终端编辑的首选，sublime是现代编辑器代表，可多选 
**终端工具** | xshell，securityCRT, putty | *推荐*xshell
**版本控制** | git, svn, hg | 分布式*推荐*git,集中式*推荐*svn
**文件搜索工具** |everything(win), locate(linux), spotlight(osx)|查找文件
**linux和windows共享文件** | samba, ftp, sz/rz| 简单就使用sz/rz,复杂些使用samba
浏览器 | chrome, firefox|
网盘  | google driver, 百度网盘
IDE（集成开发环境） | eclipse, visual studio, qt creator等 |
代码阅读工具 | [source insight](http://www.sourceinsight.com/), [Understand](https://scitools.com/) | SC只在windows下，understand在windows和linux下都有，二选一。
思维导图 | [xmind](http://www.xmind.net/) | 用思考的方式做笔记
解压软件 | 7zip(win), tar(linux), unarchiver(osx) |
字典 | 有道(win),eudic(osx) |
shell工具 | zsh, bash | 试试zsh你就知道了
代码对比工具 |  [Beyond Compare](http://www.scootersoftware.com/) | 这个在多个人协同工作合并代码时用得多，平时用得比较少
后台服务器 | apache, tomcat, nginx | 简单学习三种的安装、配置和使用
GFW工具 | goagent, vpn| 想用google为什么就这么难

#基本知识点：
##第一阶段
###熟悉环境
1. 熟悉人员及工作环境[1]，安装系统
2. 常用内部网站[2]

###互联网基础知识
学习了解HTML/XHTML/html5,TCP/IP,HTTP/HTTPS,CSS, XML, Json等的基本语法及原理，编写基本的WEB界面。[3]

###研究方向
**待定**，可以了解下图数据库相关背景，也可以选择性了解分布式系统相关背景[11],也可以参考往年的学长学姐论文[12]

##第二阶段

###常用办公软件和工具学习
* 参考常用工具，学习相关软件。  
* 学习word排版技巧，excel基本使用 [4]
* 扩展可以学习使用latex。

###搜索技能学习
* 学习google搜索技巧[5,6]
* 学习使用google学术搜索
* 硬盘文件搜索工具学习使用
* 笔记软件搜索技巧

##第三阶段

###系统编程环境
* linux常用命令学习[7]
* 基础shell编程学习，awk/sed使用
* 编程基础工具使用：
	- makefile: 编译脚本
	- gdb：调试工具 
	- autoconf/automake： c/c++自动构建工具
	- ant/maven: java自动构建工具
	- valgrind: 调试工具
	- 其它实用工具：netstat, strace, ps, lsof, tcpdump, iostat, wireshark

#扩充知识点：

###编程语言学习
1. 深入学习C语言：《C陷阱与缺陷》，《C专家编程》，《C与指针》
2. 学习python: [google python class](https://developers.google.com/edu/python/)，[python tutorial](https://docs.python.org/2/tutorial/)
3. 学习c++/java:《C++ primer》

###系统编程
能够熟练linux系统编程，使用多进程、多线程、文件处理、共享内存、管道、SOCKET等相关函数进行编码开发。 
参考《unix环境高级编程》

###网络编程
1. 学习socket编程
2. 学习常用网络编程模型

#附录：
1. 实验室人员名单
2. 实验室内部网站  
ustor: [http:/ustor.hust.edu.cn](http:/ustor.hust.edu.cn)  
f309学术交流:[http://symposium.sinaapp.com/](http://symposium.sinaapp.com/)  
信息存储及应用实验室：[http://stlab.wnlo.hust.edu.cn/](http://stlab.wnlo.hust.edu.cn/)
3. w3c school: [http://www.w3school.com.cn](http://www.w3school.com.cn)
4. Word 长篇文档排版技巧([http://hudbt.hust.edu.cn/](http://hudbt.hust.edu.cn/)下载)
5. Google search Lessons(自己搜索，也可以到[hudbt](http://hudbt.hust.edu.cn/)下载)
6. Google Hacking技术手册([http://ftp.lib.hust.edu.cn/record=b1996505*chx](http://ftp.lib.hust.edu.cn/record=b1996505*chx))
7. linux常用命令学习:  
    系统、用户信息：uname  finger id  whoami  ulimit  
    用户管理：useradd usermod passwd   
    文件信息：file stat md5sum wc  
    文件系统相关：df du mount tree  
    文件属性修改：touch chmod chown  
    文件日常操作：cd ls mv mkdir ln rm shred  
    查找：grep find which locate updatedb  
    系统状态：free uptime  
    进程查看：ps top time strace lsof  
    改变进程状态 chroot env nohup sudo nice kill killall  
    进程间通信：mkfifo ipcs ipcrm  
    网络查看：tcpdump traceroute ping nslookup netstat  
    网络配置：iptables route netconfig ifconfig  
    编译工具链周边：strip gdb ar nm od ldd ldconfig  
    标准输入输出操纵：cat tac more less tail tee  
    终端相关：clear history  
    排序文本处理：sort uniq join  
    文件格式化：nl fold  
    文本比较：comm cmp diff  
    匹配文本处理：cut awk sed  
    编码换行处理：iconv fromdos todos  
    打包：tar zip  
    文件传输：rsync wget ftp  
    网络连接：telnet ssh curl  
    变量赋值：set export declare alias  
    慎用：shutdown reboot  
8. 知道创宇研发技能表:[http://blog.knownsec.com/Knownsec_RD_Checklist/v2.2.html](http://blog.knownsec.com/Knownsec_RD_Checklist/v2.2.html)
9. Learn these technical skills within one day：[http://www.pixelstech.net/article/1402583572-Learn-these-technical-skills-within-one-day](http://www.pixelstech.net/article/1402583572-Learn-these-technical-skills-within-one-day)
10. 程序员生存定律：[http://blog.csdn.net/leezy_2000?viewmode=contents](http://blog.csdn.net/leezy_2000?viewmode=contents)
11. 存储博文精选专辑：[http://blog.csdn.net/liuaigui/article/details/7250041](http://blog.csdn.net/liuaigui/article/details/7250041)
12. 学长学姐论文合集：`\\网关机IP\lab-thesis`用户信息`guest` (F盘)
