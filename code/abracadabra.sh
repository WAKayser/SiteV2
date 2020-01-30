#!/bin/sh
pandoc  --no-highlight \
        --lua-filter=code/task-list.lua \
        --from       markdown_github+smart+yaml_metadata_block+auto_identifiers \
        --to         html5 \
        --template   code/cayman.template \
        --output     html/index.html \
        code/configuration.yaml markdown/index.md

pandoc  --no-highlight \
        --lua-filter=code/task-list.lua \
        --from       markdown_github+smart+yaml_metadata_block+auto_identifiers \
        --to         html5 \
        --template   code/cayman.template \
        --output     html/CV.html \
        code/configuration.yaml markdown/CV.md

pandoc  --no-highlight \
        --lua-filter=code/task-list.lua \
        --from       markdown_github+smart+yaml_metadata_block+auto_identifiers \
        --to         html5 \
        --template   code/cayman.template \
        --output     html/NOW.html \
        code/configuration.yaml markdown/NOW.md

pandoc  --no-highlight \
        --lua-filter=code/task-list.lua \
        --from       markdown_github+smart+yaml_metadata_block+auto_identifiers \
        --to         html5 \
        --template   code/cayman.template \
        --output     html/Projects.html \
        code/configuration.yaml markdown/Projects.md