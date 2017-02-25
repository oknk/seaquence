#!/bin/sh
echo "Serving via http://0.0.0.0:4000/seaquence/"
jekyll serve --host 0.0.0.0 --watch --baseurl /seaquence
