# Other Configuration  Files

Other necessary configs for Archlabs

Destination home directory or ~

	.bashrc, .conkyrc, .Xresources, and .xsessionrc all go in ~/

Destination ~/.config/fontconfig

	fonts/fonts.conf goes in ~/.config/fontconfig
	I highly recommend to install the Ubuntu Font Config from the AUR

Destination ~/.config

	/compton/compton.conf goes in ~/.config folder
	
	/yad/yad.conf goes in ~/.config folder


Destination ~/.config/termite

	/termite/config  goes in ~/.config/termite/config
	Source : https://gist.github.com/Dobbie03/33da5ee69bf041c5d34390b320ba0b2a

Destination ~/.config/neofetch

	/neofetch folder goes in ~/.config/neofetch folder
	Source : Neofetch Config: https://gist.github.com/Dobbie03/212ac646a580a0fab8a9f0a1599589f0
	Make sure you place the al3.png and al4.png in /etc/neofetch/
	and you install w3m otherwise no image will show up in the terminal

Any changes to .Xresources to be reflected in your system, you will need to execute "xrdb -merge ~/.Xresources" in a terminal.
