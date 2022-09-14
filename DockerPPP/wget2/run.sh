#!/bin/bash
docker build -t myubuntu .

docker run -v D:/Code/Docker/wget2:/stranka.txt myubuntu
docker run myubuntu wget -O stranka.txt https://aktualne.cvut.cz/rss/newsflashes
# docker run myubuntu docker cp objective_jemison:/stranka.txt .