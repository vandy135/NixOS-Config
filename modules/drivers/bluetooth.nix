{ pkgs, ... }: 

{
 hardware = {
	bluetooth.enable = true;
	bluetooth.powerOnBoot = true;
};
 environment.systemPackages = with pkgs; [
 	overskride
   ];
}



