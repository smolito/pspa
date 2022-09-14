#!/bin/bash
docker build -t my-ubuntu .

docker run my-ubuntu wget -qO - https://aktualne.cvut.cz/rss/newsflashes