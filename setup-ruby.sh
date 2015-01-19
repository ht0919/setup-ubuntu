sudo apt-get install -y build-essential bison flex sqlite3 autoconf git-core
sudo apt-get install -y libreadline6-dev zlib1g-dev libssl-dev libyaml-dev
sudo apt-get install -y libxml2-dev libxslt1-dev libncurses5-dev libsqlite3-dev
git clone https://github.com/sstephenson/rbenv.git  ~/.rbenv
git clone https://github.com/sstephenson/ruby-build.git ~/.rbenv/plugins/ruby-build
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> .bash_profile
echo 'eval "$(rbenv init -)"' >> .bash_profile
source .bash_profile
rbenv install 2.2.0
rbenv rehash
rbenv global 2.2.0
gem update --system -N
gem install bundler -N
gem install rspec -N
gem install therubyracer -N
gem install rails -N
rbenv rehash
rails -v
