#!/bin/bash
yum install -y wget;
echo 'start install node';
source ./install_node.sh;
echo 'start install docker';
source ./install_docker.sh;
echo 'start install php';
source ./install_php.sh;
echo 'start install nginx';
source ./install_nginx.sh;
