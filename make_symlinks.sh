#!/bin/bash
mkdir -p /var/lib/bitcoind
ln -s /var/lib/bitcoind/db.log /var/log/bitcoind/db.log
ln -s /var/lib/bitcoind/db.log /var/log/bitcoind/db.log
chown root:bitcoin /var/log/bitcoin/*
chmod 660 /var/log/bitcoin/*
ln -s /etc/bitcoin/bitcoin.conf /var/lib/bitcoin.conf
