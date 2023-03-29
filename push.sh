#!/bin/sh

docker login
docker push sibvisions/nginx-proxy:$(basename "$PWD")
docker logout
