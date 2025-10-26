#!/usr/bin/env bash

if [[ "$which python3" ]] then
  python3 -m http.server 3000
fi

echo "Error: python3 not found."
