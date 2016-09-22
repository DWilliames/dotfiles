echo "Changing shell…"
chsh -s /bin/zsh

echo "Hiding files…"
SetFile -a "V" ~/README.md ~/LICENSE ~/Scripts

echo "Installing 'Oh My Zsh'…"
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
git clone git://github.com/zsh-users/zsh-autosuggestions ~/.zsh/zsh-autosuggestions

echo "Installing Homebrew…"
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
echo 'export PATH="/usr/local/bin:$PATH"' >> ~/.bash_profile

sh ~/Scripts/homebrew.sh

echo "Done."