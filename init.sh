#!/bin/bash -e

echo "Fire it up"

DOCKER_CONFIG=${DOCKER_CONFIG:-$HOME/.docker}
mkdir -p $DOCKER_CONFIG/cli-plugins
curl -sL https://github.com/docker/compose/releases/download/v2.2.3/docker-compose-linux-x86_64 -o $DOCKER_CONFIG/cli-plugins/docker-compose
chmod +x $DOCKER_CONFIG/cli-plugins/docker-compose

echo "done"

# while sleep 1;do tput sc;tput cup 0 $(($(tput cols)-38));echo `date` ${SECONDS};tput rc;done
sleep 300

# Add a sizable file to backup
dd if=/dev/zero of=upload_test bs=1M count=1

echo "I got here again, again more, and again"
echo another test 400
echo another test 401
echo another test 402
echo another test 403
echo another test 404
echo another test 405
echo another test 406
