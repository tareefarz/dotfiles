
PROMPT='%(?.%F{green}%m%f::%B%F{cyan}%n%f%b %~ %# .%F{green}%m%f::%B%F{red}%n%f%b %~ %# )'

# History

HISTFILE=~/.config/zsh/.HISTFILE
HISTSIZE=256
SAVEHIST=1024

alias ls='ls --color'


# Completion
autoload -Uz compinit; compinit
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Za-z}'

source /home/tareef/.local/share/zsh-dracula-syntax-highlighting/zsh-syntax-highlighting.sh
source /home/tareef/.local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /home/tareef/.local/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source /home/tareef/.config/zsh/aliases.zsh

# Plugins

