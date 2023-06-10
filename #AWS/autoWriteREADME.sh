#!/bin/bash
source /home/ubuntu/.bashrc
cd /home/ubuntu/decreaseGuilty/
echo "$(date) - $(openssl rand -hex 5) $(echo -e "<br/>")">> ./README.md

