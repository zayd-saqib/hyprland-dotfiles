set -l foreground c0caf5
    set -l selection 362660
    set -l comment 362660
    set -l red eb6f92
	set -l blue 918fde 
    set -l orange ea9d34
    set -l yellow f6c177
    set -l green 4e8fb0
    set -l purple c4a7e7
    set -l cyan 9ccfd8
    set -l pink bb9af7

    # Syntax Highlighting Colors
    set -g fish_color_normal 
    set -g fish_color_command $blue
    set -g fish_color_keyword $pink
    set -g fish_color_quote $yellow
    set -g fish_color_redirection $foreground
    set -g fish_color_end $orange
    set -g fish_color_option $pink
    set -g fish_color_error $red
    set -g fish_color_param $purple
    set -g fish_color_comment $comment
    set -g fish_color_selection --background=$selection
    set -g fish_color_search_match --background=$selection
    set -g fish_color_operator $green
    set -g fish_color_escape $pink
    set -g fish_color_autosuggestion $comment

    # Completion Pager Colors
    set -g fish_pager_color_progress $comment
    set -g fish_pager_color_prefix $cyan
    set -g fish_pager_color_completion $foreground
    set -g fish_pager_color_description $comment
    set -g fish_pager_color_selected_background --background=$selection
#fm6000 --file ~/logo.txt --color red
#alias fm6000="fm6000 --file ~/logo.txt --color red"
# alias neofetch="neofetch --source ~/.config/neofetch/logo"
#neofetch
echo " "
#alias fetch="pokeget scizor --hide-name | fastfetch --file-raw -"
#alias mgba="mgba.sh"
#alias please="sudo" 
#pokeget random --hide-name
#fastfetch
echo " "
#alias ls="eza --icons --color=always --group-directories-first"
#alias swaylock="swaylock --indicator-idle-visible -F -e --indicator-thickness 15 --inside-color 423732 --inside-wrong-color 533434 --layout-border-color 211915 --layout-bg-color 211915 --line-color 211915 --ring-color 211915 --key-hl-color 737942 --text-color d4be98 --text-wrong-color d4be98"
#alias pipes="pipes.sh"
#alias thsc="launch-thsc.sh"
#alias v="nvim"
#alias powermenu="rofi -show power-menu -modi power-menu:rofi-power-menu"
#alias legacy-launcher="legacy-launcher.sh"
#alias ist="cd ~/st && sudo make clean install"
#alias remove="sudo pacman -R"
#export XCURSOR_THEME="Bibata-Modern-Classic"

#function pkg
	# if [ $argv[1] = "install" ]
		# sudo pacman -S $argv[2..-1]
		# else if [ $argv[1] = "remove" ]
		#  sudo pacman -R $argv[2..-1]
		#	else if [ $argv[1] = "update" ]
		#	sudo pacman -Syu
		#  else
		#echo "Unknown command. See pacman --help."
		#end
	#end

if status is-interactive
    # Commands to run in interactive sessions can go here
end
set fish_greeting
#export XDG_SESSION_TYPE=wayland
#export QT_QPA_PLATFORMTHEME=qt6ct
starship init fish | source
#zoxide init fish | source
