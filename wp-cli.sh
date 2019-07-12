#!/bin/bash

docker run -it --rm \
--volumes-from wordpress \
--network container:wordpress \
wordpress:cli user list