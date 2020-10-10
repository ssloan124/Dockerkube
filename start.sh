#!bin/bash

docker build -t dockerkube .
docker run -it --rm -v /var/run/docker.sock:/var/run/docker.sock --name dockerkube dockerkube bash
