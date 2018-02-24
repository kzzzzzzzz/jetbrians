# Used under docker

Please make sure `docker` is installed!

> Otherwise please visit: [DOCKER_INSTALL](DOCKER_INSTALL.md)

### Down image and run container

```
docker run -p 1128:1128 dingdayu/jetbrians
```

### Check the container

`docker logs $(docker ps -a | grep dingdayu/jetbrians | cut -d " " -f1 | grep -v CONTAINER)`

The output is as follows：

```
2018/02/23 09:16:24 Starting server (v0.2.0) licensed to: dingdayu
2018/02/23 09:16:24 Starting server at http://0.0.0.0:1128
2018/02/23 09:16:24 Quit the server with CTRL-C.
```

### View resource usage

`docker stats`

The output is as follows：

```
CONTAINER ID        NAME                CPU %               MEM USAGE / LIMIT     MEM %               NET I/O             BLOCK I/O           PIDS
f55ea35b324f        peaceful_leakey     0.00%               1.438MiB / 1.796GiB   0.08%               588kB / 499kB       0B / 0B             4
```
