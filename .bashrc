# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

source "$HOME/git/github.com/nbeaver/bashrc-public/bashrc-public.sh"
module load ncdu/1.17
