{home-manager, pkgs, ...}: {
  imports = [ ../users/common.nix ]

  home.username = "gitpod";
  home.homeDirectory = "/home/gitpod";
}