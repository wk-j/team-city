#!/bin/sh

mkdir -p .working

export ROOT=$(PWD)/.working

docker-compose down
docker-compose up -d