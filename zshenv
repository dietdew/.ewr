export CLICOLOR=1
export VISUAL="vim"
export EDITOR="vim"
export BROWSER="Firefox"
export GPG_TTY=$(tty) # fix pass not prompting for password
export FZF_DEFAULT_COMMAND='find .'

# Clean up ~/
#unset XDG_RUNTIME_DIR
export XDG_RUNTIME_DIR=""
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_DATA_HOME="$HOME/.local/share"
export ZDOTDIR="$XDG_CONFIG_HOME/zsh"
export INPUTRC="$XDG_CONFIG_HOME/inputrc"
export WGETRC="$XDG_CONFIG_HOME/wgetrc"
export TMUX_TMPDIR="$XDG_RUNTIME_DIR"
export GNUPGHOME="$XDG_DATA_HOME"/gnupg
alias gpg2="gpg2 --homedir ${XDG_DATA_HOME}/gnupg"
export LESSHISTFILE="-"
export IPYTHONDIR="$XDG_CONFIG_HOME/ipython"
export JUPYTER_CONFIG_DIR="$XDG_CONFIG_HOME/jupyter"
#export NPM_CONFIG_USERCONFIG=$XDG_CONFIG_HOME/npm/npmrc
export HISTFILE="${ZDOTDIR}/.zsh_history"
