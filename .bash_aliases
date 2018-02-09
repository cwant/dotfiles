alias ls='ls -a'
alias cp='cp -i'
alias mv='mv -i'
alias rm='rm -i'
alias grep='grep -s'
alias less='less -XF'
alias reboot='echo "No way Jose"'
alias ansible-vault='ansible-vault --vault-password-file=/home/cwant/.vault'
alias emacs='emacs -nw'
alias ssh='ssh -o ServerAliveInterval=300'
alias brake='bundle exec rake'
alias brails='bundle exec rails'
alias brubocop='bundle exec rubocop'

if [ -n "$CONSOLE_FILE" ]; then
  alias cgrep="grep -v grep $CONSOLE_FILE | grep"
fi
