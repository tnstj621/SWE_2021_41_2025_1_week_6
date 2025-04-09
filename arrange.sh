#!/bin/bash

for file in files/*; do
  name=$(basename "$file")
  first=$(echo "$name" | cut -c1 | tr '[:upper:]' '[:lower:]')
  mv "$file" "$first/"
done
