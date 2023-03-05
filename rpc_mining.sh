#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qy8y3uvyvllrwnm2rwluwndzpc42khxpxnn5l5ljf3dzhtr6mwqwcqq9cwz57 -r nodent2.cpumining.cloud:10100 r1 community-pools.mysrv.cloud:10100 r2 dero.friendspool.club:10100 m -7 -p rpc;
    sleep 5;
done