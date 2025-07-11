{ config, pkgs, ... }: {
  home.packages = [
    nil
    nixfmt
    vim
    treefmt
  ];

  home.stateVersion = "25.05";
}