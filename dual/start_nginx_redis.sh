#!/bin/sh

docker run -itd --name nginx -p 1080:80 -p 1443:443 --add-host="node:10.1.x.x" nvbeta/nginx
docker run -itd --name redis -p 6379:6379 redis
