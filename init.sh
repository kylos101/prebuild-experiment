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
echo another test 200
echo another test 201
echo another test 202
echo another test 203
echo another test 204
echo another test 205
echo another test 206
echo another test 207
echo another test 208
echo another test 209
echo another test 210
echo another test 211
echo another test 212
echo another test 213
echo another test 214
echo another test 215
echo another test 216
echo another test 217
echo another test 218
echo another test 219
echo another test 220
