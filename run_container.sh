#!/bin/bash

echo Now containers is run! Sleep between next run = 5 sec
sleep 2; docker network create mynetwork && \
sleep 5; docker run -d --network mynetwork --name vprodb dodexq/vprodb_i && \
sleep 5; docker run -d --network mynetwork --name vprocache01 dodexq/vprocache01_i && \
sleep 5; docker run -d --network mynetwork --name vpromq01 dodexq/vpromq01_i && \
sleep 5; docker run -d --network mynetwork --name vproapp dodexq/vproapp_i && \
sleep 5; docker run -d --network mynetwork --name vproweb dodexq/vproweb_i && \
echo Well Done! All containers is run!