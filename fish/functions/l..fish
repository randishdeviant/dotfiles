function l. --wraps='eza -a --oneline --color=never | grep -E "^\\."' --description 'alias l.=eza -a --oneline --color=never | grep -E "^\\."'
    eza -a --oneline --color=never | grep -E "^\." $argv
end
