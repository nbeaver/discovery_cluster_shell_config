# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/.local/bin:$HOME/bin

export PATH

export VISUAL=vim
export EDITOR=vim
export PAGER=less
export TMPDIR="$HOME/.tmp/"
# Don't keep a history file for `less'.
export LESSHISTFILE=/dev/null
export SQUEUE_FORMAT2='jobid:9,name:20,timeused:10,state:11,submittime'
