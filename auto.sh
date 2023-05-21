rm -rf ~/.vim*
touch ~/.vimrc
rm -rf ~/.vim/auto.sh
cp vim.tar.gz ~/
cd ~/
tar -zxvf vim.tar.gz
rm ~/vim.tar.gz
echo "source ~/.vim/vimrcs/main" >> ~/.vimrc
echo "source ~/.vim/vimrcs/bundle" >> ~/.vimrc
sudo apt-get install ctags cscope
