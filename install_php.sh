#!/bin/bash
yum -y install epel-release;
yum -y install http://rpms.remirepo.net/enterprise/remi-release-7.rpm;
yum -y install yum-utils;
yum-config-manager --enable remi-php70 -y;
yum -y update;
yum -y install php;
yum -y install php-fpm php-gd php-json php-mbstring php-mysqlnd php-xml php-xmlrpc php-opcache php-redis;

