git clone https://github.com/riywo/ndenv ~/.ndenv
git clone https://github.com/riywo/node-build.git ~/.ndenv/plugins/node-build
echo 'export PATH=$HOME/.ndenv/bin:$PATH' >> .bash_profile
echo 'eval "$(ndenv init -)"' >> .bash_profile
source .bash_profile
ndenv -v
ndenv install v0.11.14
ndenv rehash
ndenv global v0.11.14
ndenv versions
node -v
npm install -g coffee-script
