install:
	sudo install -m 0755  -g root -o root vc-p2s /usr/bin
	sudo install -m 0755  -g root -o root 99-vistacnc-pendant.rules /lib/udev/rules.d

