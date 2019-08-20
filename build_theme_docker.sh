#!/bin/bash
docker run -v $PWD:/build -w /build node:10.15.1 bash ./build_theme.sh
