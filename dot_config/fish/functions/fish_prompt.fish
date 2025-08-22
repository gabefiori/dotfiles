function fish_prompt
    echo -s (prompt_login)' ' (set_color blue) (prompt_pwd) (set_color normal) (fish_vcs_prompt)
    echo -n -s '> '
end
