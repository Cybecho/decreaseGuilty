#!/bin/bash
cd /path/to/your/repo
git add .
git commit -m "Automated commit $(date)"
git push origin master
