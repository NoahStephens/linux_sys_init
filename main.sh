#!/usr/bin/env bash

# updating linux

apt update

apt upgrade

# adding brew

sh -c "$(curl -fsSL https://raw.githubusercontent.com/Linuxbrew/install/master/install.sh)"

# adding hub

brew install hub

# embedded stuff

brew install avrgcc

brew install bossa

# github init

git config --global user.name "NoahStephens"

git config --global user.email "noah@cphandheld.com"


