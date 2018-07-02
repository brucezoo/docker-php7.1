redis-server /etc/redis/redis.conf
service nginx start
service php7.1-fpm start 
service mysql start
/usr/bin/mongod --dbpath=/data/mongodb --port=27017 --logpath=/var/log/mongodb/mongodb.log --fork
ln -s  /var/www/lumen/storage/app/public/ /var/www/lumen/public/storage
