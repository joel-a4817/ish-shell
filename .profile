alias S="~/.config/sway/scripts/network/start-services.sh"
alias s='mkdir -p /run/sshd; pgrep -x sshd >/dev/null 2>&1 || /usr/sbin/sshd; pgrep -a sshd; netstat -lnt | grep ":22"'
