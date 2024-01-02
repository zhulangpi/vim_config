rm -rf ~/.vim*
touch ~/.vimrc
rm -rf ~/.vim/auto.sh
mkdir ~/.vim
cp -rf * ~/.vim
echo "source ~/.vim/vimrcs/main" >> ~/.vimrc
echo "source ~/.vim/vimrcs/bundle" >> ~/.vimrc
sudo apt-get install ctags
sudo apt-get install cscope
sudo apt-get install universal-ctags
