echo "Changing shell…"
chsh -s /bin/zsh

echo "Hiding files…"
SetFile -a "V" ~/README.md ~/LICENSE ~/Scripts ~/theme.itermcolors

echo "Installing 'Oh My Zsh'…"
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
git clone git://github.com/zsh-users/zsh-autosuggestions ~/.zsh/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.zsh/zsh-syntax-highlighting

echo "Installing Homebrew…"
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
echo 'export PATH="/usr/local/bin:$PATH"' >> ~/.bash_profile

# Install all of Homebrew's libraries
sh ~/Scripts/homebrew.sh

# Install the font for iTerm
echo "Installing Meslo Font…"
curl -o ~/Library/Fonts/Meslo.otf https://github.com/powerline/fonts/blob/master/Meslo/Meslo%20LG%20M%20DZ%20Regular%20for%20Powerline.otf?raw=true

# Install the iTerm color theme
echo "Installing iTerm color scheme…"
open ~/theme.itermcolors

# Installing Zsh would've moved the .zshrc file from the repo...
# override the new one with the original
echo "Overriding .zshrc file"
mv ~/.zshrc.orig ~/.zshrc

echo "Done."
