let
  pkgs = import <nixpkgs> {
    config.allowUnfree = true;
  };
in
  {
    home.username = "angelo";
    home.homeDirectory = "/home/angelo";
    home.stateVersion = "24.05";

    home.packages = with pkgs; [
      home-manager
      vscode
      google-chrome
      git
      nodejs_23
    ];
  }