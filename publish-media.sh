#!/bin/bash

set -x


rsync -var _media/ quilime@quilime.com:media.quilime.com/seaqblerg/media/
