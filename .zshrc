export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="powerlevel10k/powerlevel10k"
plugins=(git python colored-man-pages zsh-syntax-highlighting zsh-autosuggestions zsh-fzf-history-search zsh-autocomplete)

source $ZSH/oh-my-zsh.sh


[[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]] && source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
[[ -f ~/.p10k.zsh ]] && source ~/.p10k.zsh

#export PATH="/usr/local/sbin:/usr/local/bin:/usr/bin:/bin:/sbin:$HOME/.local/bin:$PATH"
#export LANG="en_US.UTF-8"
#export UV_LINK_MODE=copy

alias q="exit"
alias c="clear"

alias unzsh="bash ~/.oh-my-zsh/tools/uninstall.sh"
alias AU="apt update -y --fix-missing && apt upgrade -y"
alias AI="apt install -y "
alias AR="apt remove -y "

alias penv="python3 -m venv ~/.venv"
alias psource="source ~/.venv/bin/activate"
alias pipi="~/.venv/bin/pip"

alias gclone="git clone --depth=1 --filter=blob:none"
