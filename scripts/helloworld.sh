#!/bin/sh
#echo "Hello, Yandex!" >> data.txt
git pull https://github.com/kirillkomarovsky01/yandex.git
docker restart nginx
echo "Hello Yandex!"