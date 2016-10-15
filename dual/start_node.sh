#!/bin/sh

docker run -itd --name node1 -p 8887:8888 --add-host="redis:10.1.x.x" nvbeta/node
docker run -itd --name node2 -p 8888:8888 --add-host="redis:10.1.x.x" nvbeta/node
docker run -itd --name node3 -p 8889:8888 --add-host="redis:10.1.x.x" nvbeta/node
