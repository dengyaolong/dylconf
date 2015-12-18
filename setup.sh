currentPWD=$PWD
cd ~/dylconf
find . -name '.*' -type f -exec ln -i {} ~/. \;
 ~/.dircolors
source ~/.bashrc
./node_setup.sh
./vim_setup.sh
cd $currentPWD
