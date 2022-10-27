#!/usr/bin/bash

echo "Building basic container...";
(docker build -t hollywood:latest . -f hollywood.Dockerfile);

echo "Running base container...";
(docker run -it --rm -name hollywood -d hollywood:latest);
