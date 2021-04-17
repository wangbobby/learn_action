#!/bin/bash

pwd
pushd .
cd $HOME
git clone https://github.com/checkpoint-restore/criu.git
cd criu
pwd
sudo -E make -C scripts/ci local
