# cd
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'

# ls
alias ls='ls -F'

# Git
alias gs='git status'
alias gp='git push'
alias gu='git up'
alias ga='git add'
alias gc='git commit'
alias go='git checkout'

# Editor
alias a='atom .'

# Mac OS X
alias o='open .'

# Commands starting with % for pasting from web
alias %=' '
alias $=' '

# Kill
alias ka9='killall -9'
alias k9='kill -9'

# Homebrew
alias brewu='brew update  && brew upgrade --all && brew cleanup && brew prune && brew doctor'

# Update Aliases
alias ae='atom ~/.zsh/aliases.zsh' #alias edit
alias ar='source ~/.zsh/aliases.zsh'  #alias reload
alias gar="killall -HUP -u \"$USER\" zsh"  #global alias reload

alias zshconfig="atom ~/.zshrc"

# Sketch Plugin development
alias sketch-plugin-observe='fswatch *.sketchplugin | (while read; do cp -av *.sketchplugin ~/Library/Application\ Support/com.bohemiancoding.sketch3/Plugins | echo "> Copied: $(date +%H:%M:%S)"; done)'
