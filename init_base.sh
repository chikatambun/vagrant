sudo sed -i 's/deb-src/###deb-src/g' /etc/apt/sources.list
sudo sed -i 's/archive.ubuntu.com/sg.archive.ubuntu.com/g' /etc/apt/sources.list
apt-get update && apt-get -y dist-upgrade && apt-get -y install nmap htop vim screen mc git-core
