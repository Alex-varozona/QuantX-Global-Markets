#!/bin/bash

folders=("data" "research" "notebooks" "pipelines" "analytics" "models" "scripts" "configs" "docs" "tests")

for folder in "${folders[@]}"; do
    if [ -d "$folder" ]; then
        echo "Directory '$folder' already exists."
    else
        mkdir "$folder"
        echo "Directory '$folder' created."
    fi
done
