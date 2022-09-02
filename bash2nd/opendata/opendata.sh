#!/bin/bash
# chmod +x opendata.sh

wget -nc https://www.praha3.cz/eDeska/rss.jsp
# wget -N https://www.praha3.cz/eDeska/rss.jsp # pokud je server dobře nastaven; stáhne nejnovější verzi

# $1 = hledané slovo
# echo $1
grep -E -w $1 ./rss.jsp
