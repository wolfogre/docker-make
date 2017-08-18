#!/bin/bash

set -e
set -x
curl -sSL https://github.com/wolfogre/docker-make/archive/v0.4.tar.gz -o /tmp/docker-make.tar.gz
tar xzvf /tmp/docker-make.tar.gz -C .
mv docker-make-0.4 docker-make
