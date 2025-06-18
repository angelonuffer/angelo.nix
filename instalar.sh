#! /run/current-system/sw/bin/bash

sudo nixos-rebuild switch -I nixos-config="$(pwd)/angelo.nix"