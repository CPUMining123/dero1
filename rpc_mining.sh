#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qyyel38mvv39z0zllaqdlcjrcnm6sddt9x9ql935tytw0n9m4mnqyqq506hdm -r community-pools.mysrv.cloud:10300 -m 6 -p rpc;
    sleep 5;
done