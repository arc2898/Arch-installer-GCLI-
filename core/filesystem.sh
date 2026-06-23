#!/bin/bash

choose_filesystem() {

echo "1. ext4"
echo "2. btrfs"
echo "3. xfs"

read -p "Filesystem: " FS

case $FS in
1) FILESYSTEM="ext4" ;;
2) FILESYSTEM="btrfs" ;;
3) FILESYSTEM="xfs" ;;
*) FILESYSTEM="ext4" ;;
esac

}
