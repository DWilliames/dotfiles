# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

DEFAULT_USER=`whoami`

export ZSH=/Users/`whoami`/.oh-my-zsh

ZSH_THEME="agnoster"

HYPHEN_INSENSITIVE="true"
DISABLE_AUTO_TITLE="true"
ENABLE_CORRECTION="true"
COMPLETION_WAITING_DOTS="true"

plugins=(git)

source $ZSH/oh-my-zsh.sh
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source ~/.zsh/aliases.zsh


# Pretty print curl – http://benw.me/posts/colourized-pretty-printed-json-with-curl/
function jcurl() {
    curl "$@" | json | pygmentize -l json
}
export -f jcurl

# Yarn
export PATH="$PATH:`yarn global bin`"


export NVM_DIR="/Users/dwilliames/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
