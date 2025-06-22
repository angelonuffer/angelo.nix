#! /run/current-system/sw/bin/bash

nix-channel --update
nixos-rebuild switch -I nixos-config="$(pwd)/angelo.nix"