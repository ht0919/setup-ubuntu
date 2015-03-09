sudo apt-get update
sudo apt-get -y upgrade
cd ~/.rbenv
git pull
cd ~/.rbenv/plugins/ruby-build
git pull
cd ~/.plenv
git pull
cd ~/.plenv/plugins/perl-build
git pull
cd ~/.pyenv
git pull
cd ~/.pyenv/plugins/pyenv-virtualenv
git pull
cd ~/.ndenv
git pull
cd ~/.ndenv/plugins/node-build
git pull
cd
