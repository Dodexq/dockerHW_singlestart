#!/bin/bash

docker stop vprodb  && \
docker stop vprocache01 && \
docker stop vpromq01 && \
docker stop vproapp  && \
docker stop vproweb && \
echo All containers is stopped!