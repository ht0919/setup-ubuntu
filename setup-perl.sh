git clone https://github.com/tokuhirom/plenv.git ~/.plenv
git clone https://github.com/tokuhirom/Perl-Build.git ~/.plenv/plugins/perl-build/
echo 'export PATH="$HOME/.plenv/bin:$PATH"' >> .bash_profile
echo 'eval "$(plenv init -)"' >> .bash_profile
source .bash_profile
plenv -v
plenv install 5.23.6 -Dusethreads
plenv rehash
plenv global 5.23.6
perl -v
plenv install-cpanm
cpanm -V
plenv exec cpanm Carton
