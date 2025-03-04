#!
sudo pacman -Syu &&
sudo pacman -S git nwg-look base-devel rofi-wayland tym thunar firefox waybar hyprpaper && 
	
	sudo git clone https://aur.archlinux.org/yay.git &&
        cd &&
	cd yay &&
	sudo makepkg -si &&
	cd &&
	sudo mkdir ~/Pictures &&
	sudo git clone https://github.com/LinksEule99/.configs/tree/main/Hyprland &&
	cd &&

sudo mv -f ~/Hyprland/hyprland.conf ~/.config/hypr &&
sudo mv -f ~/Hyprland/hyprpaper.conf ~/.config/hypr &&
sudo mv -f ~/Hyprland/pexels-jakewymoore-28096178.jpg ~/Pictures &&
sudo mkdir ~/.config/waybar &&
sudo mv -f ~/Hyprland/config ~/.config/waybar &&
sudo mv -f ~/Hyprland/style.css ~/.config/waybar
