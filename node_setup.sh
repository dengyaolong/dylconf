# install nvm
if [[ -d ~/.nvm ]]; then
  echo "nvm was wlready installed"
else
  echo "install nvm"
  git clone https://github.com/creationix/nvm.git ~/.nvm
  cd ~/.nvm && git checkout `git describe --abbrev=0 --tags`
fi
. ~/.nvm/nvm.sh
NVM_NODEJS_ORG_MIRROR=http://npm.sankuai.com/dist/node
nvm install stable
nvm use stable
