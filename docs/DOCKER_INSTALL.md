# Install Docker

## Linux

### install

```
curl -fsSL get.docker.com -o get-docker.sh
sudo sh get-docker.sh
```

### run

> centos and last Ubuntu (After 14.04)

start docker:
```
sudo systemctl enable docker
sudo systemctl start docker
```

add docker group:
```
sudo groupadd docker
sudo usermod -aG docker $USER
```

## MacOS

Please make sure `Homebrew Cask` is installed!

```
brew cask install docker
```

Find the Docker icon from the app and click Run.

## Link

[Install Docker](https://docs.docker.com/install/)