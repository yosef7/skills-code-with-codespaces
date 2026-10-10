#!/bin/bash
set -e

sudo apt-get update
sudo apt-get install -y sl
printf 'export PATH="$PATH:/usr/games"\n' >> ~/.bashrc
printf 'export PATH="$PATH:/usr/games"\n' >> ~/.zshrc
