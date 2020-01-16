#!/bin/bash

APP=cve_2019_19781
TAG=latest
IMAGE=leapbeyondgroup/$APP:$TAG

docker build -t $IMAGE .
docker rmi -f $(docker images -f dangling=true -q) 2>/dev/null
