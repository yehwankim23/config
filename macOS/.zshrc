# Git
alias git="LANG=en_US.UTF-8 git"

# fzf
source <(fzf --zsh)

# Node.js
export PATH="/opt/homebrew/opt/node@22/bin:$PATH"

# Python
export PATH="/opt/homebrew/opt/python@3.13/bin:$PATH"

# zoxide
eval "$(zoxide init --cmd cd zsh)"
