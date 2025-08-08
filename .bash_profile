# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

# Path additions, lower precedence.
PATH=$PATH:$HOME/.local/bin:$HOME/bin
# Path additions, higher precedence.
PATH="/work/sglabfiles/software/mumax:$PATH"
PATH="$HOME/local/renameutils-0.12.0/src/:$PATH"

export PATH

export VISUAL=vim
export EDITOR=vim
export PAGER=less
export TMPDIR="$HOME/.tmp/"
# Don't keep a history file for `less'.
export LESSHISTFILE=/dev/null
export SQUEUE_FORMAT2='jobid:9,name:20,timeused:10,state:11,submittime'
