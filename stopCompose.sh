#! /bin/bash
docker ps -aq | sudo xargs docker stop
docker ps -aq | sudo xargs docker rm

docker-compose stop
docker-compose rm