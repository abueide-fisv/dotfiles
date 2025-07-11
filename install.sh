#!/usr/bin/env bash
source ~/.bashrc
source ~/.profile

nix run home-manager/master -- switch --flake .
