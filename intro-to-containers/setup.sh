#! /bin/bash
cd ~
curl -LO https://raw.githubusercontent.com/hhoover/intro/master/intro-to-containers/assets/hugosite.tar.gz
tar -zxf ~/hugosite.tar.gz
rm -f ~/hugosite.tar.gz
service docker restart
docker pull alpine
docker pull nginx:stable-alpine
docker pull registry:v2
echo "Welcome to Into to Containers!"