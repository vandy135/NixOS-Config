
{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
	bat
	cliphist
	fzf
	eza
	starship
	tldr
	wl-clipboard
	zoxide
  ];
}

