# UbuntuにWebプログラミング環境を自動インストールするスクリプト集

## 概要

Ubuntu Server 14.04 LTS に、LAMP環境やWebプログラミング環境を自動インストールするためのシェルスクリプト集です。各言語のバージョンは、XXenvで切り替えることができます。また、言語環境を日本語に設定し、日本語入力が可能なEmacsもインストールします。

## ビルドに必要なパッケージの導入

各言語のソースをビルドするために必要なパッケージを導入します。

    $ wget https://raw.githubusercontent.com/ht0919/setup-ubuntu/master/setup-first.sh
    $ source setup-first.sh

## LAMP環境の導入

taskselコマンドで、Apache2、php、MySQLを導入します。途中、MySQLの導入中に管理者用のパスワードを設定する必要があるので、事前に準備しておいて下さい。

    $ wget https://raw.githubusercontent.com/ht0919/setup-ubuntu/master/setup-lamp.sh
    $ source setup-lamp.sh

## Ruby on Rails環境の導入

rbenvを導入し、Ruby(2.0.0-p353)を追加します。また、gemでRails(4.0.3)を導入します。

    $ wget https://raw.githubusercontent.com/ht0919/setup-ubuntu/master/setup-ruby.sh
    $ source setup-ruby.sh

## Perl環境の導入

plenvを導入し、Perl(5.23.6)を追加します。また、cpanmも導入します。

    $ wget https://raw.githubusercontent.com/ht0919/setup-ubuntu/master/setup-perl.sh
    $ source setup-perl.sh

## Python環境の導入

pyenvを導入し、Python(3.5.1)を追加します。

    $ wget https://raw.githubusercontent.com/ht0919/setup-ubuntu/master/setup-python.sh
    $ source setup-python.sh

## Node.js環境の導入

ndenvを導入し、Node.js(v0.12.9)を追加します。また、npmでCoffeeScriptも導入します。

    $ wget https://raw.githubusercontent.com/ht0919/setup-ubuntu/master/setup-node.sh
    $ source setup-node.sh

## 日本語環境の導入

日本語の言語パッケージを導入し、環境変数を日本語に設定します。

    $ wget https://raw.githubusercontent.com/ht0919/setup-ubuntu/master/setup-japanese.sh
    $ source setup-japanese.sh

## Emacs24の導入

Emacs24のコンソール版とGoogle日本語入力を導入します。

    $ wget https://raw.githubusercontent.com/ht0919/setup-ubuntu/master/setup-emacs.sh
    $ source setup-emacs.sh

## すべて導入

上記の環境をすべて導入します。

    $ wget https://raw.githubusercontent.com/ht0919/setup-ubuntu/master/setup-all.sh
    $ source setup-all.sh

## Swift-2.2.1の導入

Swift-2.2.1を導入します。

        $ wget https://raw.githubusercontent.com/ht0919/setup-ubuntu/master/setup-swift.sh
        $ source setup-swift.sh

## Objective-Cの導入

Objective-C 3.4を導入します。

        $ wget https://raw.githubusercontent.com/ht0919/setup-ubuntu/master/setup-clang.sh
        $ source setup-clang.sh
