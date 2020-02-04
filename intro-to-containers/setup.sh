#! /bin/bash
cd ~
service docker restart
docker pull alpine
docker pull nginx:stable-alpine
echo "Welcome to Into to Containers!"