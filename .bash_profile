export PATH=/usr/local/bin:/usr/local/git/bin:$PATH:/usr/X11/bin:/usr/local/share/npm/bin:/Users/shibuya/Android/sdk/platform-tools:/Users/shibuya/Android/sdk/tools
export MAVEN_OPTS=-Dfile.encoding=UTF-8

if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

alias ls='ls -G'
alias be='bundle exec'
alias pd='powder'
