#!/bin/bash

TIMESTAMP=$(date -u +"%Y%m%dT%H%M%SZ")

SCRIPT_DIR="$(dirname "$(realpath "$0")")"

cd "$SCRIPT_PATH"

git add .

git commit -m "$TIMESTAMP"

git push
