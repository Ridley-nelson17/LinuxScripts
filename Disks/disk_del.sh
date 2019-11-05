# Unmount the main partition
#sudo unmount /dev/sda
#sudo dd if=/dev/zero of=/dev/sda bs=512 count=1

# New
df -h
sudo mkfs.vfat /dev/sdb1
sudo umount /dev/sdb1
