执行步骤：

1.cd 项目

2.bash ./install.sh

3.等待执行完毕后，执行 source ~/.bashrc;

###将nginx服务添加到开机自启动服务中    
4.cp ./autostartService/nginx.service /usr/lib/systemd/system/nginx.service;  
   systemctl start nginx;  
 systemctl enable nginx;
 
 ###将php-fpm服务添加到开机自启动服务中  
 5.cp ./autostartService/php-fpm.service /usr/lib/systemd/system/php-fpm.service;  
 systemctl start php-fpm;  
 systemctl enable php-fpm
 
 


