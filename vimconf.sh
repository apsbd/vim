DIR=~/.vim
if test ! -d "$DIR"; then
    mkdir -p .vim/undodir &&
    curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

    cd ~/ && git clone "https://github.com/apsbd/vim/blob/master/.vimrc"
fi
