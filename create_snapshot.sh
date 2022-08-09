#!/bin/bash

#bitcoin-cli stop

#sleep(600)

cd .bitcoin
time zip -r ../latest_snapshot.zip blocks/ chainstate/ indexes/
mv latest_snapshot.zip /var/www/html/bitcoin_snapshots/

bitcoind -daemon