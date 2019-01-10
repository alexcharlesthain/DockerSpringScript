#!/bin/bash
git clone
mvn clean package
docker build -t spring-boot-hello-world: latest .
docker rmi $(docker images -q -f "dangling=true")
docker stop $(docker ps -qa)
docker rm $(docker ps -qa)
docker run
