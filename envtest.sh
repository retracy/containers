#!/bin/bash

docker build --tag envtest .
docker run --rm --detach --publish 4200:80 envtest dev
