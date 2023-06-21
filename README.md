This is for setting up a new OSX installation. I stopped including info about IDEs, because it can get long and changes all the time anyways. My old MacVim setup and files are left here for posterity, in the `old/` folder. Keep in mind they will only work with Powerline fonts for Inconsolata (free fonts that are just one quick google away.)

Steps for a new OSX installation:
1. Install homebrew via the website (you curl a url)
2. Install iterm2 via brew.
3. Go to iterm2 preferences and set appearance theme to Minimal.
4. Go to iterm2 preferences > advanced and set tab outline to a smaller value.
5. At https://iterm2colorschemes.com/, find a color scheme to use and curl it like this: (curl -Ls https://raw.githubusercontent.com/mbadolato/iTerm2-Color-Schemes/master/schemes/lovelace.itermcolors > /tmp/lovelace.itermcolors && open /tmp/lovelace.itermcolors)
6. Install zsh:  brew install zsh sudo vi /etc/shells and add /opt/homebrew/bin/zsh to the list chsh -s /opt/homebrew/bin/zsh
7. Restart shell and check you’re in the homebrew zsh (echo $SHELL)
8. Install oh-my-zsh and zplug via homebrew.
9. brew install pure
10. Replace the generated .zshrc with the one in this file
11. When prompted to install, hit yes, then close out the prompt and reopen.
12. All set! Now you can install fonts, .vimrc, etc.
