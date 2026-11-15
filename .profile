alias S="~/.config/sway/scripts/network/start-services.sh"
alias s='mkdir -p /run/sshd; pgrep -x sshd >/dev/null 2>&1 || /usr/sbin/sshd; pgrep -a sshd; netstat -lnt | grep ":22"'
alias rt4817='ssh joel@100.97.101.118'
alias lt4817='ssh joel@100.107.155.72'
