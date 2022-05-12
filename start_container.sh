#!/bin/bash

echo Now containers is start! Sleep between next start = 5 sec
sleep 2; docker network create mynetwork && \
sleep 5; docker start vprodb  && \
sleep 5; docker start vprocache01 && \
sleep 5; docker start vpromq01 && \
sleep 5; docker start vproapp  && \
sleep 5; docker start vproweb && \
echo Well Done! All containers is started!