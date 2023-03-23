sudo rm -rf /etc/netplan
sudo mkdir /etc/netplan
sudo wget -O /etc/netplan/01-network-manager-all.yaml https://github.com/SteavenBuntu/Steaven-Network/raw/main/01-network-manager-all.yaml
sudo apt install network-manager-gnome network-manager-config-connectivity-ubuntu network-manager-config-connectivity-debian -y
sudo netplan apply