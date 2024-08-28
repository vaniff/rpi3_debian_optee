sudo mkdir -p /boot/firmware
sudo mount /dev/mmcblk0p1 /boot/firmware
sudo tar jxvf optee.tar.bz2 -C /
sync
sudo umount /boot/firmware
sudo reboot