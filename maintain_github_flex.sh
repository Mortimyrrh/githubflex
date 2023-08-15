#!/bin/bash

cd ~/Documents/Code/githubflex/

date_time=$(date -u)
echo "Maintained flex at $date_time" > flex.log

git add .             
git commit -m "update flex.log"
git push -u origin
