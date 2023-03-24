#!/bin/bash

while true
do
    echo "$(date) - $(openssl rand -hex 5)$(  )">> ./README.md
    sleep 3600
done
