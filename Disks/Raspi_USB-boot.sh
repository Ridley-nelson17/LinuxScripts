# https://www.raspberrypi.org/documentation/hardware/raspberrypi/bootmodes/msd.md

sudo apt update && sudo apt full-upgrade
echo program_usb_boot_mode=1 | sudo tee -a /boot/config.txt

vcgencmd otp_dump | grep 17:
17:3020000a
