#!/bin/bash
# Don't use ~/ for home because when we will run by our rofi script
# with sudo -A to run this file ~/ -> /root/ 

# sudo ntfs-3g /dev/sdb11 /home/rajatv/STORAGE/50/
# sudo ntfs-3g /dev/sdb13 /home/rajatv/STORAGE/Games/
# sudo ntfs-3g /dev/sdb12 /home/rajatv/STORAGE/New-Volume-2
# sudo ntfs-3g /dev/sdb7 /home/rajatv/STORAGE/New-Volume-1
# sudo ntfs-3g /dev/sdb9 /home/rajatv/STORAGE/New-Volume-3
# sudo ntfs-3g /dev/sdb5 /home/rajatv/STORAGE/C

sudo ntfs-3g /dev/sdb3 /home/rajatv/STORAGE/C
sudo ntfs-3g /dev/sdb5 /home/rajatv/STORAGE/D
sudo mount /dev/sdb6 /home/rajatv/STORAGE/E
# On first mount 
# sudo chown -R rajatv /home/rajatv/STORAGE/C
# sudo chmod -R 755 /home/rajatv/STORAGE/C
