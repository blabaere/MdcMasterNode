#!/bin/bash

apt-get -y update
apt-get -y upgrade
apt-get -y dist-upgrade
apt-get -y install nano htop git
apt-get -y install software-properties-common
apt-get -y install build-essential libtool autotools-dev pkg-config libssl-dev
apt-get -y install libboost-all-dev
apt-get -y install libevent-dev
apt-get -y install libminiupnpc-dev
apt-get -y install autoconf
apt-get -y install automake
add-apt-repository -y ppa:bitcoin/bitcoin
apt-get -y update
apt-get -y install libdb4.8-dev libdb4.8++-dev

