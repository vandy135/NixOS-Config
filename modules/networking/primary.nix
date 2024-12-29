{ ... }:

{

networking = {
	hostName = "launchpad";
	dhcpcd.enable = false;
	vlans = {
	  vlan13 = { id = 13; interface = "enp4s0"; };
	};
	interfaces.vlan13 = {
	  macAddress = "da:47:6f:1a:34:b2";
	  ipv4.addresses = [{
	  address = "10.5.13.25";
	  prefixLength = 24;
	  }];
	};
	defaultGateway = "10.5.13.1";
	nameservers = [ "1.1.1.1" "8.8.8.8" ];

};

}

