stowall:
	rm -rf ~/.local/bin
	stow config dunst fontconfig gtk kitty lf local mpd mpv ncmpcpp newsboat picom pipewire sxhkd sxiv wget x11 zathura zsh
	rm ~/.local/bin
	cp -r local/.local/bin ~/.local/

unstow:
	rm -r ~/.local/bin
	stow --delete */
