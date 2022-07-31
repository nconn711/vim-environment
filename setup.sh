unlink ~/.vimrc 2>/dev/null
unlink ~/.vim 2>/dev/null
unlink ~/.config/kitty 2>/dev/null
rm ~/.vimrc 2>/dev/null
rm -rf ~/.vim 2>/dev/null
rm -rf ~/.config/kitty 2>/dev/null
ln -s ~/git/vim-environment/.vimrc ~/.vimrc
ln -s ~/git/vim-environment/.vim ~/.vim
ln -s ~/git/vim-environment/kitty ~/.config/kitty
mkdir ~/.vim/undo 2>/dev/null
