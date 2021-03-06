# Add VS Code to the path. Double check the path before uncommenting
# export PATH=$PATH:"/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

# Ensure that homebrew-installed files take precedent over apple defaults.
export PATH=/usr/local/bin:$PATH

# Color the ls output by default.
alias ls="ls -G"

# pure prompt options
autoload -U promptinit; promptinit
prompt pure

# zsh-syntax-highlighting loading
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
