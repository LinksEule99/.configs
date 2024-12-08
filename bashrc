#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

#alias sudo in="pacman -S"
alias config="vim ~/.config/hypr/hyprland.conf"
alias fetch="neofetch --ascii /home/henry/.config/neofetch/rose.txt"

#wal -i /home/henry/Pictures/Wallpaper/a_drawing_of_a_wolf_and_a_lion.png
cat ~/.config/wpg/sequences 
fetch

export PATH=$PATH:/home/henry/.spicetify
