{ ... }: {
  imports = [ ../home.nix ];

  home.username = "gitpod";
  home.homeDirectory = "/home/gitpod";
}