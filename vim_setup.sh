mv ~/dylconf ~/dylconf_old
cd ~/ && git clone https://github.com/dengyaolong/dylconf.git
mv ~/.vimrc ~/.vimrc_old
cp ~/dylconf/.vimrc ~/.vimrc
mv -f ~/.vim ~/.vim_old
cd ~/ && mkdir .vim
cd ~/.vim && mkdir bundle
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim

#配置tern for vim
cd ~/dylconf 
sh node_setup.sh
cd ~/.vim/bundle/tern_for_vim/
npm install
