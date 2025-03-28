sudo apt update
sudo apt install cpu-checker -y
sudo kvm ok
sudo docker compose up -d
echo "Winsows 11 VM runing"
IP_ADDRESS=$(hostname -I | awk '{print $1}')
echo "---------Windows 11 VM---------"
echo "Windows 11 VNC:$IP_ADDRESS:8006"
echo "Windows 11 RDP:$IP_ADDRESS:3389"
echo "-------------------------------"
