# Dotfiles
My Personal dotfiles.
This is a **Work in Progress** and very much in its infancy.
Feel free to use if it adds any value to you.

Inspiration from [Kevin Smets' Gist](https://gist.github.com/kevin-smets/8568070) and [Sam Soffes' Dotfiles](https://github.com/soffes/dotfiles)

## Install Scripts
```bash
$ cd ~
$ git init
$ git remote add origin https://github.com/DWilliames/dotfiles.git
$ git pull origin master
$ sh ~/Scripts/install.sh
```
Go and grab a 🍺 or ☕️ while you wait for everything to install


## iTerm2
1. Download and install [iTerm2](http://www.iterm2.com/downloads.html)
2. Download and install the font, [Meslo](https://github.com/powerline/fonts/blob/master/Meslo/Meslo%20LG%20M%20DZ%20Regular%20for%20Powerline.otf?raw=true)
3. Install the iTerm colour theme, `Davids-iTerm-Theme.itermcolors` by opening the file

Set the font and color settings in iTerm's preferences: `iTerm -> preferences -> profiles`

1. `colors ->` *Select the Preset from the bottom right dropdown list*
2. `text ->` *Select 'Change font' and select 'Meslo'*
3. `keys ->` *Add the following key bindings to enable word jumpings (Click '+')*
  ``` bash
  # Option + Right
  Keyboard Shortcut: ⌥→
  Action: Send Escape Sequence
  Esc+: f
  ```

  ``` bash
  # Option + left
  Keyboard Shortcut: ⌥←
  Action: Send Escape Sequence
  Esc+: b
  ```


**Restart iTerm for changes to take effect**
