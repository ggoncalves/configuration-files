export PATH=~/bin:$PATH

# JAVA_HOME variable
export JAVA_HOME=$(/usr/libexec/java_home -v 1.8)

#export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

export GREP_OPTIONS="-n --color"

export VISUAL=vim
export SVN_EDITOR=$VISUAL
export EDITOR=$VISUAL

source ~/.alias

set keymap vi
set -o vi

# MacPorts Installer addition on 2014-06-24_at_09:31:04: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

##
# Your previous /Users/ggoncalves/.profile file was backed up as /Users/ggoncalves/.profile.macports-saved_2015-01-20_at_22:54:57
##

# MacPorts Installer addition on 2015-01-20_at_22:54:57: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.


##
# Your previous /Users/ggoncalves/.profile file was backed up as /Users/ggoncalves/.profile.macports-saved_2015-11-14_at_17:23:16
##

# MacPorts Installer addition on 2015-11-14_at_17:23:16: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.


export NVM_DIR="/Users/ggoncalves/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
