# 后台开发技能

有没有后台开发这一说也是找工作时由公司定的，有的公司会设置为软件工程师(software engineer)。

后台的开发技能我还不能很好的概括出来，不过参考实习时的培训文档，记下了一些要点。

## Linux 环境

1. 常用linux 命令及工具

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

可以参考鸟哥的私房菜学习。

## Shell 编程

1. 基础shell编程
2. awk/sed运用

## 编程基础工具

1. gdb
2. netsat
3. automake/autoconf
4. valgrind
5. strace, ps, lsof, tcpdump, iostat, wireshark

## 网络编程

1. socket编程
2. 网络编程模型

## 系统编程

1. 多进程
2. 多线程
3. 文件处理
4. 共享内存
5. 管道

参考《Unix环境高级编程》

## 数据库编程

1. SQL 语法， 
2. mysql 安装，启停
3. mysql C API 编写程序
4. 了解innoDB

# 参考

1. [Frontend Knowledge Structure](http://html5ify.com/fks/)
