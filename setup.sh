image_path="$HOME/z01-settings/Background.png"
git clone https://github.com/astaaa48/z01-settings ~/z01-settings && cd ~/z01-settings/ && mv .p10k.zsh ~/.p10k.zsh 
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k
zsh git_setup.sh
gsettings set org.gnome.desktop.background picture-uri-dark "file://${image_path}" && gsettings set org.gnome.desktop.background picture-uri "file://${image_path}"
