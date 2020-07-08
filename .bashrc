# Changing MacOS list command color
eval $(gdircolors ~/.dircolors-solarized/dircolors.ansi-universal)

. ~/.aliases
if [ -f ~/.bash_private_aliases ]; then
  . ~/.private_aliases
fi

# Ruby
export PATH="~/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

# Android
export "PATH=$PATH:~/Library/Android/sdk/platform-tools"
export SDKMAN_DIR="~/.sdkman"
[[ -s "~/.sdkman/bin/sdkman-init.sh" ]] && . "~/.sdkman/bin/sdkman-init.sh"

# Python
export PYENV_ROOT="$HOME/.pyenv"
export PATH=$PYENV_ROOT/bin:$PATH
eval "$(pyenv init -)"

# JavaScript
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

cd ~/work/
