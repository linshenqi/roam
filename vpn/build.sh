#!/bin/bash

version="0.0.4"

docker_repo="linshenqi/roam"

docker build -t ${docker_repo}:${version} -t ${docker_repo}:latest .

docker push ${docker_repo}:${version}
docker push ${docker_repo}:latest
