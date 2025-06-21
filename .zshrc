###########################
# ░░░░▀▀█░█▀▀░█░█░█▀▄░█▀▀ #
# ░░░░▄▀░░▀▀█░█▀█░█▀▄░█░░ #
# ░▀░░▀▀▀░▀▀▀░▀░▀░▀░▀░▀▀▀ #
###########################

# Set Oh My Zsh path and theme
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="powerlevel10k/powerlevel10k"

# Plugins configuration
plugins=(
  git
  zsh-autosuggestions
  zsh-syntax-highlighting
  zsh-history-substring-search
)

# Load Oh My Zsh and Powerlevel10k settings
source $ZSH/oh-my-zsh.sh
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

# Show Pokemon Colorscripts on terminal launch
pokemon-colorscripts --no-title -r 1-5
