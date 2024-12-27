{ config, pkgs, ... }:

{
  networking = {
	hostName = "frostbyte";
	networkmanager.enable = true;
	enableIPv6 = false;
	firewall.enable = false;
  };
}
