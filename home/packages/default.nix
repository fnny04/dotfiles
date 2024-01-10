{ pkgs, ... }:

{
  home.packages = with pkgs; [
    neofetch
    android-tools
    unzip
    wget
    unrar
    eza
    htop
    bat
    luajit
    nodejs
    yarn
    bun
    jq
    wofi
  ];
}
