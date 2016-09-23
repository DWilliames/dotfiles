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
)
brew install ${FORMULAS[@]}

brew cleanup
