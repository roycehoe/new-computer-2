#!/bin/bash

# docker rm $(docker ps -a -q  --filter ancestor="mydebianvm") \
# && docker build -f Dockerfile.debian -t mydebianvm .\
# && docker run -it --name mydebiancontainer mydebianvm


docker rm $(docker ps -a -q  --filter ancestor="archvm") \
&& docker build -f Dockerfile.arch -t archvm .\
&& docker run -it --name container archvm