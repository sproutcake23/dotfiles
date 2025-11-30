# Powerlevel10k Instant Prompt. Essential for prompt performance.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Set your command PATH
export PATH=$HOME/.local/bin:$HOME/bin:/usr/local/bin:$PATH

# Path to your Oh My Zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set theme
ZSH_THEME="powerlevel10k/powerlevel10k"

# Uncomment to use automatic updates (recommended)
zstyle ':omz:update' mode auto

# Which plugins would you like to load?
plugins=(git zsh-autosuggestions zsh-syntax-highlighting history virtualenv)

source $ZSH/oh-my-zsh.sh

# --- User Aliases ---
alias c='nvim'
alias mt='btop'
alias cls='clear'
alias jl='jupyter lab'
alias se='dolphin . &'

# Load Powerlevel10k configuration file (created by `p10k configure`)
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
