#!/bin/bash

while true
do
    echo "$(date) - $(openssl rand -hex 5) $(echo -e "<br/><br/><br/>")">> ./README.md
    sleep 3600
done
