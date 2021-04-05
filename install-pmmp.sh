#!/bin/sh
echo "welcome to pmmp installer for raspberry pi 4!"
echo "Note: your operating system must be 64 bit! if you use 32 bit OS it will not work"
echo "This script must run as root user or using sudo!"
echo "installing curl"
apt install curl -y
echo "Installing additional packages for pmmp"
echo "Installing make"
apt install make -y
echo "installing autoconf"
apt install autoconf -y
echo "installing m4"
apt install m4 -y
echo "Installing getconf"
apt install getconf -y
echo "installing bison"
apt install bison -y 
echo "Installing g++"
apt install g++ -y
echo "installing git"
apt install git 
echo "Installing cmake"
apt install cmake -y
echo "installing pkg-config"
apt install pkg-config -y 
echo "installing re2c"
apt install re2c -y 
echo "installing libtool"
apt install libtool -y
echo "Installing libtool-bin"
apt install libtool-bin -y
echo "Done! installing pmmp"
cd
cd /
cd home
mkdir pmmp
cd pmmp
curl -sL https://get.pmmp.io | bash -s - -r 
ls
echo "Done! you can now run pocketmine"
