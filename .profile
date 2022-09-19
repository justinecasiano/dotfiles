# ~/.profile: executed by the command interpreter for login shells.
# This file is not read by bash(1), if ~/.bash_profile or ~/.bash_login
# exists.
# see /usr/share/doc/bash/examples/startup-files for examples.
# the files are located in the bash-doc package.

# the default umask is set in /etc/profile; for setting the umask
# for ssh logins, install and configure the libpam-umask package.
#umask 022

# if running bash
#if [ -n "$BASH_VERSION" ]; then
#   # include .bashrc if it exists
#   if [ -f "$HOME/.bashrc" ]; then
#   . "$HOME/.bashrc"
#   fi
#fi

# setting path on bash
# PATH="$HOME/bin:$HOME/.local/bin:$PATH"

# setting path on fish
set PATH "$HOME/bin:$HOME/.local/bin:$PATH"

# for vim fuzzyfinder to use ripgrep
export FZF_DEFAULT_COMMAND='rg --files --ignore-case -g "!{Desktop,Downloads,Documents/dev/java/sources}/*"'
export FZF_DEFAULT_OPTS="--multi --preview-window 'right:60%' --layout reverse --margin=1,4
						--preview 'bat --color=always --style=header,grid --line-range :300 {}'"

# for bat (cat with syntax highlighting)
export BAT_THEME="gruvbox-dark"

# environment variables
export PRACTICE="$HOME/Documents/dev/java/practice"
export PROJECTS="$HOME/Documents/dev/java/projects"
export SOURCES="$HOME/Documents/dev/java/sources"
export JAVA_HOME="/usr/lib/jvm/java-18-openjdk-amd64/"
