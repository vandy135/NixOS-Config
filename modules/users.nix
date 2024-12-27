{ config, pkgs, ... }:

{
users.users.titan = {
     isNormalUser = true;
     shell = pkgs.zsh;
     extraGroups = [ 
     	"wheel" 
    #    "qemu"
     #   "kvm"
      #  "libvirtd"
        "networkmanager"
     ]; 
   };
}
