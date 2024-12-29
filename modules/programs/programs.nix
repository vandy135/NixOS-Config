{ config, pkgs, ... }: 

{

 xdg.portal = {
    enable = true;
    wlr.enable = false;
    xdgOpenUsePortal = false;
    extraPortals = [
      pkgs.xdg-desktop-portal-hyprland
      pkgs.xdg-desktop-portal-gtk
    ];
 };

 programs = {

    hyprland = {
        enable = true;
        withUWSM = true;	
        xwayland = {
            enable = true;
        };

        portalPackage = pkgs.xdg-desktop-portal-hyprland;
    };

    fish.enable = true;
};

}
