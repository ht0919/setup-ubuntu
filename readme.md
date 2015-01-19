# UbuntuにWebプログラミング環境を自動インストールするスクリプト集
## 概要
Ubuntu Server 14.04 LTS に、LAMP環境やWebプログラミング環境を自動インストールするためのシェルスクリプト集です。各言語のバージョンは、XXenvで切り替えることができます。最初に準備作業を行ってから、必要な環境を導入してください。

## 準備作業
#### リポジトリとパッケージの更新
    $ sudo apt-get update
    $ sudo apt-get -y upgrade
#### gitの導入
    $ sudo apt-get install -y git
#### ビルドに必要なパッケージの導入
    $ wget https://raw.githubusercontent.com/ht0919/setup-ubuntu/master/setup-first.sh
    $ source setup-first.sh

## LAMP環境の導入

taskselコマンドで、Apache2、php、MySQLを導入します。途中、MySQLの導入中に管理者用のパスワードを設定する必要があるので、事前に準備しておいて下さい。

    $ wget https://raw.githubusercontent.com/ht0919/setup-ubuntu/master/setup-lamp.sh
    $ source setup-lamp.sh

## Ruby on Rails環境の導入

rbenvを導入し、Ruby(2.2.0)を追加します。また、gemでRails環境を導入します。

    $ wget https://raw.githubusercontent.com/ht0919/setup-ubuntu/master/setup-ruby.sh
    $ source setup-ruby.sh

## Perl環境の導入

plenvを導入し、Perl(5.20.1)を追加します。また、cpanmも導入します。

    $ wget https://raw.githubusercontent.com/ht0919/setup-ubuntu/master/setup-perl.sh
    $ source setup-perl.sh

## Python環境の導入

pyenvを導入し、Python(2.7.9)を追加します。

    $ wget https://raw.githubusercontent.com/ht0919/setup-ubuntu/master/setup-python.sh
    $ source setup-python.sh

## Node.js環境の導入

ndenvを導入し、Node.js(v0.11.4)を追加します。また、npmでCoffeeScriptも導入します。

    $ wget https://raw.githubusercontent.com/ht0919/setup-ubuntu/master/setup-node.sh
    $ source setup-node.sh

## すべて導入

上記の環境をすべて導入します。

    $ wget https://raw.githubusercontent.com/ht0919/setup-ubuntu/master/setup-all.sh
    $ source setup-all.sh
