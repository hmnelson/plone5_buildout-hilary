#!/bin/sh
DATA_DIR="`pwd`/var/mysql56"
ROOT_PASSWORD="1"
docker run -i -p 127.0.0.1:33069:3306 \
-e MYSQL_ROOT_PASSWORD=$ROOT_PASSWORD \
-e MYSQL_GENERAL_LOG=1 \
-v /tmp/mysql-log:/var/log/mysql \
-v $DATA_DIR:/var/lib/mysql \
-t cytopia/mysql-5.7
