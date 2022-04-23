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
echo another test 32
echo another test 33
echo another test 34
echo another test 35
echo another test 36
echo another test 37
echo another test 38
echo another test 39
echo another test 40
echo another test 41
echo another test 42
echo another test 43
echo another test 44
echo another test 45
echo another test 46
echo another test 47
echo another test 48
echo another test 49
echo another test 50
echo another test 51
echo another test 52
echo another test 53
echo another test 54
echo another test 55
echo another test 56
echo another test 57
echo another test 58
echo another test 59
echo another test 60
echo another test 61
echo another test 62
echo another test 63
echo another test 64
echo another test 65
echo another test 66
echo another test 67
echo another test 68
echo another test 69
echo another test 70
echo another test 71
echo another test 72
echo another test 73
echo another test 74
echo another test 75
echo another test 76
echo another test 77
echo another test 78
echo another test 79
echo another test 80
echo another test 81
echo another test 82
echo another test 83
