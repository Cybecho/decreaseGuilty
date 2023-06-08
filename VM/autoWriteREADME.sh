#!/bin/bash
source /home/sbu/.bashrc
cd /home/sbu/decreaseGuilty/VM/
echo "$(date) - $(openssl rand -hex 5) $(echo -e "<br/>")">> ./README.md

