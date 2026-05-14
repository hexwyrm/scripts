# Author: Hexwyrm

#!/usr/bin/env bash

BASE_DIR="$HOME/gitprojects"

echo "=== Updating all Git projects in $BASE_DIR ==="
echo

for dir in "$BASE_DIR"/*/; do
    # Skip if not a directory
    [ -d "$dir" ] || continue

    repo_name=$(basename "$dir")

    if [ -d "$dir/.git" ]; then
        echo "--- $repo_name ---"
        git -C "$dir" pull --ff-only
        echo
    else
        echo "--- $repo_name ---"
        echo "Not a Git repository (skipping)"
        echo
    fi
done

echo "=== All done ==="
