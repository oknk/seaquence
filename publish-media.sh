#!/bin/bash

set -x

rsync -var media/ quilime@quilime.com:media.quilime.com/seaqblerg/media/
