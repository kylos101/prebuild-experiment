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
dd if=/dev/zero of=upload_test bs=1M count=1000

echo "I got here again, again more, and again"
echo another test 2
echo another test 3
echo another test 4
echo another test 5
echo another test 6
echo another test 7
echo another test 8
echo another test 9
echo another test 10
echo another test 11
echo another test 12
echo another test 13
echo another test 14
echo another test 15
echo another test 16
echo another test 17
echo another test 18
echo another test 19
echo another test 20
echo another test 21
echo another test 22
echo another test 23
echo another test 24
echo another test 25
echo another test 26
echo another test 27
echo another test 28
echo another test 29
echo another test 30
echo another test 31
