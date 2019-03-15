<h1>Linux内核</h1>

# /

## bin

## boot 

### 		grub

#### 				grub.conf(grup配置文件) 

#### 				menu.list(grup配置文件)

## 	etc  
###				samba
####				smb.conf(smb配置文件)
### 			httpd
####				conf
#####					httpd.conf(apache配置文件)
###				mail(sendmail目录)
###				proftpd.conf(ftp配置文件).
###				pam.d
####				su(限制用户使用su)
###				squid
#### 				squid.conf(squid配置文件)
### 			shadow(存放密码)

###         	secrrity
####				access.conf(限制某用户登陆)
####				time.conf(限制用户登陆系统时间)

###				rc.d
#### 				rc.local(系统启动是执行的文件类似于windows的autoexec.bat)
### 			profile(系统环境)
###				X11
####				Xinit
#####					xinitrc.d
######						xinput(启动x-windows的加载程序配置文件)
### 			bashrc(系统变量)

### 			shells(存放shell)

### 			sudoers(sudo配置文件)

### 			inittab(设置启动级别)

### 			gshadow(存放密码)

### 			group(组的数据库文件)

### 			passwd(系统用户数据库文件)

### 			sysconfig

#### 		  			i18n(语言配置文件)

#### 					network-scripts

##### 			   				ifcfg-eth0(eth0配置文件)

### 			fstab(文件系统格式表)

### 	at.deny(禁止时间任务,针对用户)

### 	at.allow( 允许时间任务,针对用户)

### 	crontab(crontab配置文件)

### 	anacrontab(anacrontab配置文件)

### 	moudle.conf(网卡,声卡,usb的模块)

### 	protocols(协议)

### 	services(端口)

### 	dhcpd.conf(DHCP配置文件,默任不存在)

### 	named.conf(DNS主配置文件)

### 	host.conf(解晰主机时用host表还是dns)

### 	resolv.conf(指定dns服务器ip)

### 	aliases(别名配置文件)

### 	sysctl.conf(永久打开路由功能)

### 	logrotate.conf(日志文件各级的选项)

### 	login.defs(生成新用户,基本参数)

### 	motd(输入用户名和密码后看到的内容)

### 	issue.net(远程登陆提示)

### 	issue(登陆提示)

### 	hosts.allow

### 	hosts.deny

### 	nologin(限制所有用户登陆)

### 	sudoers(强制用户每次使用sudo输入密码)

### 	secruetty(限制根用户直接登陆终端)



## proc  

### 		sys

#### 				net

##### 						ipv4

###### 								ip_forward(即使路由功能打开)

###### 								icmp_echo_igore_all(是否允许ping)

###### 								icmp_echo_ignore_broadcasts(广播ping)





## var

### 			log(存放日志目录)
### 			lib
####				dhcp
#####					dhcpd.leases(查看哪个用户,使用你的dhcp服务器)
## 			HOME
### 			Xclients(控制启动x客户端)

## home  

## init  

## lib  

## lib64  

## media  

## mnt  

## opt  

## root  

## run  

## sbin  

## snap  

## srv  

## sys  

## tmp  

## usr  

## dev  



