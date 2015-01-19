sudo apt-get install -y language-pack-ja-base language-pack-ja
sudo update-locale LANG=ja_JP.UTF-8 LANGUAGE="ja_JP:ja"
source /etc/default/locale
sudo mv /etc/localtime /etc/localtime.org
sudo ln -s /usr/share/zoneinfo/Asia/Tokyo /etc/localtime
