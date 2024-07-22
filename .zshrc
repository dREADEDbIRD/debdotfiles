export PATH=/home/raican/.local/bin:$PATH
export PATH="$PATH:/opt/nvim-linux64/bin"
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=10000
SAVEHIST=10000
unsetopt beep
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/raican/.zshrc'

autoload -Uz compinit
compinit
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
#source <(fzf --zsh)
alias ls='ls --color=auto'
alias bruv='nmcli device wifi connect bruv password daunpepaya'
alias dbruv='nmcli con down id bruv'
alias dwmdir='cd ~/dwm-6.4'
alias econf='nvim ~/dwm-6.4/config.def.h'
alias bardir='cd ~/dwm-bar'
alias barfuncdir='cd ~/dwm-bar/bar-functions'
alias edwmbar='nvim ~/dwm-bar/dwm_bar.sh'
alias cpconf='sudo cp ~/dwm-6.4/config.def.h ~/dwm-6.4/config.h'
alias smci='sudo make clean install'
alias dir='dir --color=auto'
alias vdir='vdir --color=auto'
alias grep='grep --color=auto'
eval "$(starship init zsh)"
eval "$(zoxide init zsh)"
date
fastfetch
# End of lines added by compinstall
