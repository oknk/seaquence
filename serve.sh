#!/bin/sh

echo "Serving via http://localhost:4000/seaquence/"

set -x
JEKYLL_ENV=development jekyll serve --watch --baseurl /seaquence
