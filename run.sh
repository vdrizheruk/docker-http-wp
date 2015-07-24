#!/bin/bash

docker run -i -d -p 49000:80 --name=http-wp1 -t vdrizheruk/http-wp:latest
# start container and accepts requests on port 80
#docker run -i -d -p 80:80 --name=web1 -t vdrizheruk/web:latest
