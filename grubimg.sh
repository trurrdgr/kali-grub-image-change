#!/bin/bash

echo Input Picture location without apostrophy:
read picloc
sudo cp $picloc /boot/grub/themes/kali/grub-4x3.png
sudo cp $picloc /boot/grub/themes/kali/grub-16x9.png
sudo cp $picloc /usr/share/images/desktop-base/desktop-grub.png
sudo cp $picloc /usr/share/images/desktop-base/desktop-grub.png
sudo update-grub
