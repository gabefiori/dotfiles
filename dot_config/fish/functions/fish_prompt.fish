function fish_prompt
    set -l git_branch (git rev-parse --abbrev-ref HEAD 2>/dev/null)
    set -l path (set_color blue) (pwd | sed "s|^$HOME|~|g")

    if test -n "$git_branch"
        printf '%s%s%s [%s]%s > ' $path (set_color yellow)  $git_branch (set_color normal)
    else
        printf '%s%s%s%s%s > ' $path (set_color normal)
    end
end
