#! /bin/bash
mkdir ~/kubernetes-yaml
cd ~/kubernetes-yaml
curl -LO https://raw.githubusercontent.com/hhoover/intro/master/intro-to-containers/assets/deployment.yaml
curl -LO https://raw.githubusercontent.com/hhoover/intro/master/intro-to-containers/assets/service.yaml
cd ~
curl -LO https://raw.githubusercontent.com/hhoover/intro/master/intro-to-containers/assets/hugosite.tar.gz
tar -zxf ~/hugosite.tar.gz
rm -f ~/hugosite.tar.gz
docker pull alpine
docker pull nginx:stable-alpine
docker pull registry:2
echo "Welcome to Into to Containers!"