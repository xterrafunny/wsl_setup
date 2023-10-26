#!/bin/bash

wget https://repo.anaconda.com/archive/Anaconda3-2023.09-0-Linux-x86_64.sh
bash Anaconda3-2023.09-0-Linux-x86_64.sh -b -p $HOME/anaconda
~/anaconda/bin/conda init zsh
