#!/bin/bash
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
RED='\033[0;31m'
NC='\033[0m'
echo -e "${YELLOW}Copy grub settings...${NC}"
sudo cp -r -v grub /etc/default/
sudo grub-mkconfig -o /boot/grub/grub.cfg
echo -e "${GREEN}✓ All set!${NC}"
