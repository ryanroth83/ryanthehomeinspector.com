#!/bin/zsh
find . -maxdepth 1 -type f \( -iname "*.jpg" -o -iname "*.jpeg" -o -iname "*.png" \) -exec basename {} \; | sort > manifest.txt
echo "Created manifest.txt with $(wc -l < manifest.txt | tr -d ' ') files."

