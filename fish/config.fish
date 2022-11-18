if status is-interactive
    # Commands to run in interactive sessions can go here
    # and not set -q TMUX
    #    exec tmux
end

set -U fish_user_paths /home/linuxbrew/.linuxbrew/bin/ $fish_user_paths
set -U fish_user_paths $HOME/.cargo/bin $fish_user_paths

# Hydro shell colors
# set -U hydro_color_prompt yellow
# set -U hydro_color_git "146163"

# Pure shell colors
set -U pure_color_mute "146163"

if type -q exa
  alias ll "exa -l -g --icons"
  alias lla "ll -a"
end
