#!/bin/bash

TIMESTAMP=$(date -u +"%Y-%m-%dT%H:%M:%SZ")
echo "$TIMESTAMP"

SCRIPT_DIR="$(dirname "$(realpath "$0")")"
echo "$SCRIPT_DIR"

cd "$SCRIPT_PATH" || exit
pwd

git add .

git commit -m "$TIMESTAMP"

git push
