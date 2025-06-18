{ config, pkgs, ... }:

{
  imports = [
    /etc/nixos/configuration.nix
  ];

  environment.systemPackages = with pkgs; [
    vscode
    git
    nodejs_23
    google-chrome
  ];
}