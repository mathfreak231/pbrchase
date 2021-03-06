#!/bin/sh

html-minifier \
    --collapse-whitespace \
    --max-line-length 120 \
    --minify-css true \
    --minify-js true \
    --remove-tag-whitespace \
    --sort-attributes \
    --sort-class-name \
    $@
