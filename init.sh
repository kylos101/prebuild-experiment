#!/bin/bash -e

echo "Fire it up"

if [[ -n "$GITPOD_HEADLESS:-" ]]; then
    echo "$(date) is-headless-with-default" >> /workspace/init-test
fi
sleep 5
if [[ -n "$GITPOD_HEADLESS" ]]; then
    echo "$(date) is-headless-no-default" >> /workspace/init-test
fi
sleep 5
echo "$(date) done" >> /workspace/init-test

DOCKER_CONFIG=${DOCKER_CONFIG:-$HOME/.docker}
mkdir -p $DOCKER_CONFIG/cli-plugins
curl -sL https://github.com/docker/compose/releases/download/v2.2.3/docker-compose-linux-x86_64 -o $DOCKER_CONFIG/cli-plugins/docker-compose
chmod +x $DOCKER_CONFIG/cli-plugins/docker-compose

echo "done"

sleep 15

# Add a sizable file to backup
dd if=/dev/zero of=upload_test bs=1M count=1

echo "I got here again, again more, and again"
