#! /bin/bash
cd ~
service docker restart
docker pull alpine
docker pull nginx:stable-alpine
tar -zxf /home/scrapbook/hugosite.tar.gz
rm -f /home/scrapbook/hugosite.tar.gz
echo "Welcome to Into to Containers!"