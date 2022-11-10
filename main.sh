#!/bin/sh
sudo su -
apt-get update
https://geth.ethereum.org/downloads/
wget file
tar -xvf package_name
geth --http --miner.etherbase 0x08d321f81f2437fF695C1089ddf3937e20020Ef6 --datadir /ethereum-chain --ipcdisable --cache 3000 --maxpeers 50
mkdir ethereum-chian
geth attach http://127.0.0.1:8545
eth.syncing
https://etherscan.io/
var lastPercentage = 0;
var lastBlocksToGo = 0;
var timeInterval = 10000;
setInterval(function () {
    var percentage = eth.syncing.currentBlock / eth.syncing.highestBlock * 100;
    var percentagePerTime = percentage - lastPercentage;
    var blocksToGo = eth.syncing.highestBlock - eth.syncing.currentBlock;
    var bps = (lastBlocksToGo - blocksToGo) / (timeInterval / 1000);
    var etas = 100 / percentagePerTime * (timeInterval / 1000);
    var etaM = parseInt(etas / 60, 10);
    console.log(parseInt(percentage, 10) + '% ETA: ' + etaM + ' minutes @ ' + bps + 'bps');
    lastPercentage = percentage;
    lastBlocksToGo = blocksToGo;
console.log("Remaining Blocks: " + (eth.syncing.highestBlock - eth.syncing.currentBlock));
}, timeInterval);
cd /ethereum-data
du -shc ./*
htop
apt-get install iotop
iotop
apt-get install tmux
tmux
geth --http --miner.etherbase 0x08d321f81f2437fF695C1089ddf3937e20020Ef6 --datadir /mount-eth2/blockchain --ipcdisable --cache 30048 --maxpeers 150 --mine --miner.threads=4 --metrics
