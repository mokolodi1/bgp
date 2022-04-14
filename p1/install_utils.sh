# install docker
sudo apt-get update
sudo apt-get install \
    ca-certificates \
    curl \
    gnupg \
    lsb-release
curl -fsSL https://download.docker.com/linux/debian/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
echo \
  "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/debian \
  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io

# install GNS3
sudo apt update
sudo apt install -y python3-pip python3-pyqt5 python3-pyqt5.qtsvg \
python3-pyqt5.qtwebsockets \
qemu qemu-kvm qemu-utils libvirt-clients libvirt-daemon-system virtinst \
wireshark xtightvncviewer apt-transport-https \
ca-certificates curl gnupg2 software-properties-common
sudo pip3 install gns3-server
sudo pip3 install gns3-gui
