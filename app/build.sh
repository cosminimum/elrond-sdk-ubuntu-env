#!/bin/bash
$DIR_SMART_CONTRACT = "contract";
$DIR_DAPP = "dapp-template";

source ~/.profile


if [ -d "$DIR_SMART_CONTRACT" ]; then
	cd $DIR_SMART_CONTRACT
	git pull origin main
else
	git clone https://github.com/ElrondNetwork/ping-pong-smart-contract contract
fi

if [ -d "$DIR_DAPP" ]; then
	cd $DIR_DAPP
	git pull origin main
else
	git clone https://github.com/ElrondNetwork/dapp-template
fi


cd ./dapp-template
npm install