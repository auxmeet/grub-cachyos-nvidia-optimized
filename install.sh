#!/bin/bash

# Copy grub settings
echo -e "Copy grub settings..."
sudo cp -r -v grub /etc/default/

# Grub regenerate
sudo grub-mkconfig -o /boot/grub/grub.cfg

echo -e "✓ All set!"
