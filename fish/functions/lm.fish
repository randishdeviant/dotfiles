function lm --wraps='eza -l --git --header --sort=modified --reverse --group-directories-first --icons=auto --color=auto' --description 'alias lm=eza -l --git --header --sort=modified --reverse --group-directories-first --icons=auto --color=auto'
    eza -l --git --header --sort=modified --reverse --group-directories-first --icons=auto --color=auto $argv
end
