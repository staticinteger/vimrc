rm -r ~/.vimrc ~/.vim

cp ./.vimrc ~/.vimrc
cp -R ./.vim ~/.vim

git clone git@github.com:kien/ctrlp.vim.git ~/.vim/bundle/ctrlp.vim
git clone git@github.com:scrooloose/nerdtree.git ~/.vim/bundle/nerdtree
