#!/bin/sh

docker build . -t sibvisions/nginx-proxy:$(basename "$PWD")
