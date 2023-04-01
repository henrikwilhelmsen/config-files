if status --is-login
    set -gx PATH /usr/local/bin $PATH
end

if status is-interactive
    oh-my-posh --init --shell fish --config "https://raw.githubusercontent.com/JanDeDobbeleer/oh-my-posh/main/themes/ys.omp.json" | source
end

pyenv init - | source

if command_exists podman
    alias docker=podman
end
