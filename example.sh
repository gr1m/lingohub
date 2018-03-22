#!/usr/bin/env bash

docker run --rm \
    -e "L_EMAIL=account@email.address" \
    -e "L_TOKEN=lingohub_pass_or_token" \
    -v "./path/to/translations:/app" \
    gr1m/lingohub \
    lingohub "$@"

