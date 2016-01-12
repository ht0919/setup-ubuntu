git clone https://github.com/sstephenson/rbenv.git  ~/.rbenv
git clone https://github.com/sstephenson/ruby-build.git ~/.rbenv/plugins/ruby-build
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> .bash_profile
echo 'eval "$(rbenv init -)"' >> .bash_profile
source .bash_profile
RUBY_CONFIGURE_OPTS="--disable-install-doc" rbenv install 2.2.4
rbenv rehash
rbenv global 2.2.4
gem update --system -N
gem install bundler -N
gem install rails -N
rbenv rehash
rails -v
