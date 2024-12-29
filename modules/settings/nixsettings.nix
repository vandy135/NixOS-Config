{ ... }:

{
  documentation.nixos.enable = false;
  nixpkgs.config.allowUnfree = true;
  nix = {
	settings = {
		warn-dirty = false;
		experimental-features = [ "nix-command" "flakes" ];
		auto-optimise-store = true;
	};
  };
}
