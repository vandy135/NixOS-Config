{ config, lib, pkgs, ... }:

{


  imports = [
	./hardware-configuration.nix
	./modules
  ]; 
  system.stateVersion= "24.11";

  environment.systemPackages = [
     pkgs.home-manager
  ];
	

}

