#!/bin/bash

install-sezyo-v2() {
	sudo apt-get update && sudo apt-get install python3-pip golang -y
	pip3 install git-dumper
	GO111MODULE=on go get -v github.com/projectdiscovery/httpx/cmd/httpx
}
export PATH=$HOME/.local/bin:$PATH
export PATH=$HOME/go/bin:$PATH
echo "Run install-sezyo-v2 to install"
