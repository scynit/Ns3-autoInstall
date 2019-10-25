#!/bin/bash
# install dependencies
{
sudo apt update
sudo apt upgrade
sudo apt-get install build-essential autoconf automake libxmu-dev python-pygoocanvas python-pygraphviz cvs mercurial bzr git cmake p7zip-full python-matplotlib python-tk python-dev python-kiwi python-gnome2 python-gnome2-desktop-dev python-rsvg qt4-dev-tools qt4-qmake qt4-qmake qt4-default gnuplot-x11 wireshark -y


# Download latest package
wget  -P /home/omio/Desktop/  https://www.nsnam.org/release/ns-allinone-3.30.tar.bz2 

#install and configure
tar jxvf ns-allione-3.30.tar.bz2
cd ns-allinone-3.30/
sudo ./build.py --enable-examples --enable-tests
}








