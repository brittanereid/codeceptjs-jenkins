#!/usr/bin/env bash

docker run --rm \
    -v "$(pwd)"/report/:/app/report/ \
    codecept

    
status=$?

echo "Final status ${status}"
exit ${status}