# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
alias ll='ls -al'
alias pip='python-pip'
alias clojure-repl="rlwrap clojure"
