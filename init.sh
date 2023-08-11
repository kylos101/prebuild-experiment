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
echo another test 700
echo another test 701
echo another test 702
echo another test 703
echo another test 704
echo another test 705
echo another test 706
echo another test 707
echo another test 708
echo another test 709
echo another test 710
echo another test 711
echo another test 712
echo another test 713
echo another test 714
echo another test 715
echo another test 716
echo another test 717
echo another test 718
echo another test 719
echo another test 720
echo another test 721
echo another test 722
echo another test 723
echo another test 724
echo another test 725
echo another test 726
echo another test 727
echo another test 728
echo another test 729
echo another test 730
echo another test 731
echo another test 732
echo another test 733
echo another test 734
echo another test 735
echo another test 736
echo another test 737
echo another test 738
echo another test 739
echo another test 740
