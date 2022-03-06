#!/bin/bash
mkdir /var/{lib,log}/bitcoind
useradd -m bitcoin
passwd -l bitcoin
chown -R bitcoin:bitcoin /var/{lib,log}/bitcoind
