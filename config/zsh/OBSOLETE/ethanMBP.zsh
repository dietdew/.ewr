# Laptop configuration

export GAUSS_SCRDIR="$HOME/GD_IU/scratch/"
export g16root="/Applications/gv/"

export PYTHONPATH="$HOME/git/ethan/modules/"

export SCRATCH="$HOME/GD_IU/scratch"

alias \
	lib="cd $HOME/GD_IU/library" \
	gview="/Applications/gv/gview.sh"\
	avogadro="open -a Avogadro"\
	scratch="cd $SCRATCH"

# Add anaconda to path 
# Created using: conda init zsh 
#
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/usr/local/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/usr/local/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/usr/local/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/usr/local/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<