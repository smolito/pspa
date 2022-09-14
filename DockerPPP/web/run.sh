#!/bin/bash
docker build -t webstatic .
# host
docker run -d -v D:/Code/Docker/web/web:/web -p 8080:8080 webstatic:latest

# named 
# docker run -v web_volume:/web/"ABSOLUTNICESTA"