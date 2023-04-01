function command_exists
    set cmd $argv[1]
    if which $cmd >/dev/null
        return 0
    else
        return 1
    end
end
