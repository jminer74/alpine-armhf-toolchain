#/bin/ash

abuild-keygen -an
cd /home/builder
git clone https://github.com/alpinelinux/aports.git
cd aports
git checkout v3.9.2
cd scripts
./bootstrap.sh armhf
