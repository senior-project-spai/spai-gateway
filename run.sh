#!/bin/bash
sudo docker run --name spai-nginx -p 8080:8080 -p 8081:8081 -p 9090:9090 -p 9091:9091 --restart always -d -v ${PWD}/nginx.conf:/etc/nginx/conf.d/default.conf:z nginx
