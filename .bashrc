. ~/.aliases
if [ -f ~/.bash_private_aliases ]; then
  . ~/.private_aliases
fi

# Ruby
if [ -f ~/.rbenv ]; then
  export PATH="~/.rbenv/bin:$PATH"
  eval "$(rbenv init -)"
fi

# Python
if [ -f ~/.pyenv ]; then
  export PYENV_ROOT="$HOME/.pyenv"
  export PATH=$PYENV_ROOT/bin:$PATH
  eval "$(pyenv init -)"
fi

# JavaScript
if [ -f ~/.nvm ]; then
  export NVM_DIR="$HOME/.nvm"
  [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
  [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
fi

cd ~/work/
