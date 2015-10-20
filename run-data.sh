#!/bin/bash

docker run \
    -v /data \
    --name osrm-data \
    localshop/osrm-docker:latest \
    echo "running data container..."
