PS1="[@\w]\$ "
GIT_PS1_SHOWDIRTYSTETE=true
if [ -f ~/.git-completion.bash ]; then
	. ~/.git-completion.bash
fi
if [ -f ~/.git-prompt.sh ]; then
	. ~/.git-prompt.sh
	PS1='[@\W]\[\033[31m\]$(__git_ps1)\[\033[00m\]\$ '
fi

alias rm='rm -i'

function cdls() {
	\cd $1;
	ls;
}
alias cd='cdls'
alias ll='ls -tlr'
alias la='ls -a'
alias grep='grep --color=auto'

ANDROIDSTUDIO_USER="masaibar"
