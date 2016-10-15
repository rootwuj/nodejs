# Node.js application demo

Nginx, Node.js and Redis Dockerfiles are based on msanand's code at [https://github.com/msanand/docker-workflow](https://github.com/msanand/docker-workflow).

### Start services
* On the first host (host1)

Edit start_nginx_redis.sh, change 10.1.x.x to host2's IP
```
./start_nginx_redis.sh
```

* On the second host (host2)

Edit start_node.sh, change 10.1.x.x to host1's IP
```
./start_node.sh
```

### Commands to build these container images manually
Container images used in the demo have been pushed to docker hub. If you want to modify them, here is how to build images locally.
```
docker build -t nvbeta/nginx ./nginx
docker build -t nvbeta/node ./node
```
