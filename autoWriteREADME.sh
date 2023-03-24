#!/bin/bash

while true
do
    echo "$(date) - $(openssl rand -hex 12)" - "자동 작성중">> ./README.md
    sleep 60
done
