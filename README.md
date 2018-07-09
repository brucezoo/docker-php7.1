# Docker-php7.1
docker虚拟环境 Lumen微服务框架 
## Overview
* PHP 7.1 
* Nginx 
* MySQL 5.6
* MongoDB 3.2
* Redis 
* Composer
# Quick Start

创建镜像

docker build -t <image_name> .

创建容器

docker run -dti -p 80:80 -p 3306:3306 -p 27017:27017 -v <host_dir>:<container_dir> <image_id>
