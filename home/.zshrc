# Welcome
echo "Welcome Back!"

# Setup pure
autoload -U promptinit; promptinit

# Setup zstyle
zstyle :prompt:pure:git:stash show yes

# Setup nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Launch pure
prompt pure

# Setup zsh-syntax-highlighting
source $(brew --prefix)/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Setup fzf
source <(fzf --zsh)

# Setup zoxide
source <(zoxide init zsh)

# Setup thefuck
source <(thefuck --alias)
