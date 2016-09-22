brew doctor
brew update
brew upgrade

FORMULAS=(
    carthage
    rbenv
    heroku
    wget
    git
    go
    python
    hugo
    node
    mongodb
    zsh-syntax-highlighting
)
brew install ${FORMULAS[@]}

brew cleanup
