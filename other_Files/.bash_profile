[ -f "/Users/nspargo/.ghcup/env" ] && source "/Users/nspargo/.ghcup/env"
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/nspargo/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/nspargo/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/nspargo/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/nspargo/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<


export PATH=/Users/nspargo/.ghcup/bin:$PATH
