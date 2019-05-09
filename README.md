执行步骤：

1.cd 项目

2.bash ./install.sh(新版本centos中可能会出现install_nginx.sh找不到的情况,这种情况手动执行bash ./install_nginx.sh)

3.等待执行完毕后，执行 source ~/.bashrc;

###将nginx服务添加到开机自启动服务中    
4.cp ./autostartService/nginx.service /usr/lib/systemd/system/nginx.service;  
   systemctl start nginx;  
 systemctl enable nginx;
 
 ###将php-fpm服务添加到开机自启动服务中  
 5.cp ./autostartService/php-fpm.service /usr/lib/systemd/system/php-fpm.service;  
 systemctl start php-fpm;  
 systemctl enable php-fpm
 
 6.可以选择将目录中的nginx/nginx.conf和conf.d复制到/etc/nginx中，方便新项目的配置
 