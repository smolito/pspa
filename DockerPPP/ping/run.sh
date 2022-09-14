#!/bin/bash
docker build -t pingme .
docker run pingme:latest
#ping 8.8.8.8 -c 10