# Docker 下使用

请确认已经安装过`docker`！

> 否则，请访问: [DOCKER_INSTALL_zh](DOCKER_INSTALL_zh.md)

### 下载镜像并运行容器

```
docker run -p 1128:1128 dingdayu/jetbrians
```

### 检查容器

`docker logs $(docker ps -a | grep dingdayu/jetbrians | cut -d " " -f1 | grep -v CONTAINER)`

输出如下：

```
2018/02/23 09:16:24 Starting server (v0.2.0) licensed to: dingdayu
2018/02/23 09:16:24 Starting server at http://0.0.0.0:1128
2018/02/23 09:16:24 Quit the server with CTRL-C.
```

### 资源占用

`docker stats`

输出如下：

```
CONTAINER ID        NAME                CPU %               MEM USAGE / LIMIT     MEM %               NET I/O             BLOCK I/O           PIDS
f55ea35b324f        peaceful_leakey     0.00%               1.438MiB / 1.796GiB   0.08%               588kB / 499kB       0B / 0B             4
```
