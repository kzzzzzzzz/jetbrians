# 安装 Docker

## Linux

### 安装

```
curl -fsSL get.docker.com -o get-docker.sh
sudo sh get-docker.sh
```

### 运行

> 以下适用于CentOS和新版Ubuntu(14.04以后)

打开 docker:
```
sudo systemctl enable docker
sudo systemctl start docker
```

添加 docker 用户组:
```
sudo groupadd docker
sudo usermod -aG docker $USER
```

## MacOS

请确保已经安装 `Homebrew Cask` !

```
brew cask install docker
```

从应用中找到 Docker 图标并点击运行

## Link

[安装 Docker](https://yeasy.gitbooks.io/docker_practice/install/)