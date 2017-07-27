git clone https://github.com/sstephenson/rbenv.git  ~/.rbenv
git clone https://github.com/sstephenson/ruby-build.git ~/.rbenv/plugins/ruby-build
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> .bash_profile
echo 'eval "$(rbenv init -)"' >> .bash_profile
source .bash_profile
rbenv install 2.0.0-p353
rbenv global 2.0.0-p353
rbenv rehash
gem update --system -N
gem install bundler -N
gem install rails -v 4.0.2 -N
ruby -v
rails -v
