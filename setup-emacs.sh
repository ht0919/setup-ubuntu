sudo apt-get update
sudo apt-get -y install emacs24-nox emacs24-el emacs-mozc
mkdir ~/.emacs.d
cat << EOT >> ~/.emacs.d/init.el
(require 'mozc)
(set-language-environment "Japanese")
(setq default-input-method "japanese-mozc")
(prefer-coding-system 'utf-8)
EOT
emacs --version
