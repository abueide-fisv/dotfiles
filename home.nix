{ config, pkgs, ... }: {
  home.packages = with pkgs; [
    nil
    nixfmt
    vim
    treefmt
  ];

  home.stateVersion = "25.05";

  home.file.".vimrc".source = ./home/vimrc;
  home.file.".ideavimrc".source = ./home/ideavimrc;
  home.file.".config/Code/keybindings.json".source = ./home/config/vscode/keybindings.json;
}