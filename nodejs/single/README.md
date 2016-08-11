# Node.js application demo

Nginx, Node.js and Redis Dockerfiles are based on msanand's code at [https://github.com/msanand/docker-workflow](https://github.com/msanand/docker-workflow).

### Start services
* On host one
```
docker-compose up -d nginx redis
```
* On host two
```
docker-compose up -d node1 node2 node3
```

### Commands to build these container images manually
```
docker build -t nvbeta/nginx ./nginx
docker build -t nvbeta/node ./node
docker build -t nvbeta/redis ./redis
```
