#!/bin/bash

timestamp=`date +"%Y%m%d.%H%M%S"`

docker build -t generate-cv . && \
docker run --name generate-cv-container-$timestamp generate-cv:latest && \
docker cp generate-cv-container-$timestamp:/data/cv.pdf .
