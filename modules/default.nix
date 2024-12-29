{ ... }:

{
   imports = [
	./drivers  #bluetooth, graphics, sounds
	./hyprland
	./networking #dhcp/static config	
	./programs # uwsm, hyprland, zsh
	./utilities #git, grep, neovim, etc
	./settings # fonts, users, themes, etc
];
}
