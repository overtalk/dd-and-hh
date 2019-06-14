#!/usr/bin/env bash

docker kill ddhh

docker rm ddhh

docker run --name ddhh -p 8081:80 -d -v /root/dd-and-hh:/usr/share/nginx/html  nginx
