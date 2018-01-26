#!/bin/bash

git clone https://github.com/madcoin-project/madcoin.git
cd madcoin/src
mdir obj/crypto
make -f makefile.unix USE_UPNP=-

