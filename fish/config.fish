if status --is-login
    set -gx PATH /usr/local/bin $PATH
end

if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Activate oh-my-posh
oh-my-posh --init --shell fish --config "https://raw.githubusercontent.com/JanDeDobbeleer/oh-my-posh/main/themes/ys.omp.json" | source

# pyenv setup
pyenv init - | source
