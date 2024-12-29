{ pkgs, ... }:

{
users.users.titan = {
     isNormalUser = true;
     description = "titan";
     shell = pkgs.fish;
     extraGroups = [ 
     	"wheel" 
        "networkmanager"
     ]; 
   };
   services.logind.extraConfig = "RuntimeDirectorySize=8G";
}
