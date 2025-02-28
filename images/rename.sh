#!/bin/bash
count=1
for file in *.{jpg,jpeg,png}; do
    if [[ -f "$file" ]]; then
        mv "$file" "image$count.jpg"
        ((count++))
    fi
done
echo "Renaming complete! All images are now in JPG format."

