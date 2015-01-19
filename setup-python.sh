git clone https://github.com/yyuu/pyenv.git ~/.pyenv
git clone https://github.com/yyuu/pyenv-virtualenv.git ~/.pyenv/plugins/pyenv-virtualenv
echo 'export PATH="$HOME/.pyenv/bin:$PATH"' >> .bash_profile
echo 'eval "$(pyenv init -)"' >> .bash_profile
source .bash_profile
pyenv install 2.7.9
pyenv rehash
pyenv global 2.7.9
python --version
