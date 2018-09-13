#!/bin/sh

mkdir -p .working

export ROOT=$(PWD)/.working

docker-compose up
docker-compose down