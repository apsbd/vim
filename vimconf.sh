DIR=~/.vim
if test ! -d "$DIR"; then
    mkdir -p .vim/undodir &&
    curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim &&

    curl -fLo ~/.vimrc "https://raw.githubusercontent.com/apsbd/vim/master/.vimrc" &&

    vim +PlugInstall +qall
fi
