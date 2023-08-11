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
echo another test 741
echo another test 742
echo another test 743
echo another test 744
echo another test 745
echo another test 746
echo another test 747
echo another test 748
echo another test 749
echo another test 750
echo another test 751
echo another test 752
echo another test 753
echo another test 754
echo another test 755
echo another test 756
echo another test 757
echo another test 758
echo another test 759
echo another test 760
echo another test 761
echo another test 762
echo another test 763
echo another test 764
echo another test 765
echo another test 766
echo another test 767
echo another test 768
echo another test 769
echo another test 770
echo another test 771
echo another test 772
echo another test 773
echo another test 774
echo another test 775
echo another test 776
echo another test 777
echo another test 778
echo another test 779
echo another test 780
echo another test 781
echo another test 782
echo another test 783
echo another test 784
echo another test 785
echo another test 786
echo another test 787
echo another test 788
echo another test 789
echo another test 790
echo another test 791
echo another test 792
echo another test 793
echo another test 794
echo another test 795
echo another test 796
echo another test 797
echo another test 798
echo another test 799
echo another test 800
echo another test 801
echo another test 802
echo another test 803
echo another test 804
echo another test 805
echo another test 806
echo another test 807
echo another test 808
echo another test 809
echo another test 810
echo another test 811
echo another test 812
echo another test 813
echo another test 814
echo another test 815
echo another test 816
echo another test 817
echo another test 818
echo another test 819
echo another test 820
echo another test 821
echo another test 822
echo another test 823
echo another test 824
echo another test 825
echo another test 826
echo another test 827
echo another test 828
echo another test 829
echo another test 830
echo another test 831
