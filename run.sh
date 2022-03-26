#!/bin/sh

docker run \
   -d \
   --user "$(id -u):$(id -g)" \
   --volume $(pwd)/data:/data \
   matrix-registration:latest \
   "$@"
