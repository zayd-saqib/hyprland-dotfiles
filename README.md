# Hyprland Dotfiles
Hyprland is a Wayland tiling window manager and compositor.\
Here are my dotfiles for it.
## Dependencies
```
gjs-hyprpanel
hyprland
swww
foot
rofi-wayland
grim
slurp
brightnessctl
fish
starship
```
gjs-hyprpanel, simply known as hyprpanel, must be built form source.\
the instructions for building it are at their [website](https://hyprpanel.com/getting_started/installation.html)\
swww is a wallpaper utility\
foot is a terminal emulator
grim and slurp are screenshot utilities\
brightnessctl is used to control the brightness\
fish is a shell\
starship is used to customize your terminal prompt.\
You will also need the hyprcursor and xcursor theme of Bibata-Modern-Classic.
### Hyprpanel Setup
First, build Hyprpanel. You can get the instructions [here.](https://hyprpanel.com/getting_started/installation.html)\
Next, in the terminal, type this command:
```
hyprpanel toggleWindow settings-dialog
```
This should open the hyprpanel settings menu.\
Next, in the "General" tab of the "Configuration" group, there is an option to import a config.\
Click the "import" button and select the "config.json" file in the "hyprpanel" folder of my repo.\
The configuration should be imported.




Next, go to the "Theming" group. In the "General Settings" tab, there should be an option to import a theme.\
Click the "import" button, and choose the "theme.json" file in the "hyprpanel" folder of my repo.\
Now Hyprpanel should be fully set up.\
