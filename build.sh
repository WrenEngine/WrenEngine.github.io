#!/bin/bash

set -e



# Optional: preview with `./build.sh -r`
if [[ "$1" == "-r" ]]; then
    echo "🚀 Starting local server..."
    zola serve -o docs -f --force

else
    echo "🌐 Building site..."
    zola build -o docs --force  
fi
