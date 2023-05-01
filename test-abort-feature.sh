#!/bin/bash

while true = true; do
    FOO="$(date)"
    touch bar.txt && cat "$FOO" > bar.txt
    git add . && git commit -m "$FOO"
    git push
    echo "Sleeping 5 seconds at $(date)..."
    sleep 5
    echo "Resuming  at $(date)..."
done