These are my default RC files for setting up a new OSX machine. Over the years I've changed my preferences, so make sure to read this for the most up-to-date setups.

This is for setting up a new OSX installation. I stopped including info about IDEs, because it can get long and changes all the time anyways. My old MacVim setup and files are left here for posterity, in the `old/` folder. Keep in mind they will only work with Powerline fonts for Inconsolata (free fonts that are just one quick google away.)

Steps for a new OSX installation:
1. Get Homebrew: `/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"`
2. `brew install npm`
3. `brew install git`
4. Download Hyper: `https://hyper.is/`
5. Install the hyper-snazzy theme for hyper: `hyper install hyper-snazzy`
6. Install the pure prompt: `npm install --global pure-prompt`
7. Install the zsh-syntax-highlighting plugin: `brew install zsh-syntax-highlighting`. The brew installation location should already be sourced in the .zshrc file.
8. Get the .zshrc and .vimrc from this folder and place them in your home directory.
9. Install your current favorite font. I have some favorites stashed in Google Drive.
