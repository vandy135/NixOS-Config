
{ config, pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    btop
    curl
    git
    lazygit
    neofetch
    ripgrep
    unzip
    wget
    xdg-desktop-portal-gtk
    xdg-desktop-portal-wlr
    zip
  ];
}

