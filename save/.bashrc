# Node Completion - Auto-generated, do not touch.
shopt -s progcomp
for f in $(command ls ~/.node-completion); do
  f="$HOME/.node-completion/$f"
  test -f "$f" && . "$f"
done
# }}}
export PS1='
`date "+%H:%M:%S"`:$PWD
$> '

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

if [ -f ~/.privatealiases ]; then
  . ~/.privatealiases  # --> Read in my private aliases if present. Use for things not stored on github
fi

export CATALINA_HOME=$HOME/Library/Tomcat/Home
export PATH=$PATH:$HOME/Developer/scripts:$HOME/bin:/usr/bin:$CATALINA_HOME
set -o vi

export GEM_HOME=$HOME/gems
export PATH=$GEM_HOME/bin:$PATH

alias macwired='ifconfig en0 | grep ether'
alias macwireless='ifconfig en1 | grep ether'

#export ANDROID_HOME="/opt/android-sdk"
#export ANDROID_SDK_ROOT="/opt/android-sdk"

#export GRADLE_HOME="/opt/gradle"
#export PATH=$PATH:$GRADLE_HOME/bin

#export PATH=$PATH:$HOME/dex2jar


export CLICOLOR=1
export LSCOLORS="gxfxcxdxbxegedabagacad"

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
