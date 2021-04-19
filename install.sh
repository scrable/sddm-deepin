#!/bin/bash
sudo cp -r deepin/ /usr/share/sddm/themes/
sudo sed -i "s/^Current=.*/Current=deepin/g" /etc/sddm.conf
sudo chmod 755 /usr/share/sddm/themes/deepin
echo "Theme has been installed. Enjoy it!"
