#!/bin/bash

clear

git add *.sh
git add *.md
git commit -m "echohex"
git push origin master

clear

echo "DONE!" | pv -qL 10

read -s -n1

clear
