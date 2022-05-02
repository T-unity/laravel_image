#!/bin/sh

mkdir mysql
mkdir nginx
mkdir php

cd mysql
touch my.cnf

cd ..
cd nginx

touch Dockerfile
touch default.conf

cd ..
cd php

touch Dockerfile
touch php.ini
