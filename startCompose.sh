#! /bin/bash

##CREATE NETWORK FIRST!
#./createNetwork.sh

docker-compose  up -d

#open http://127.0.0.1:6080

docker-compose logs -f