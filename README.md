# studyVagrant

## 目的
vagrantを使った環境構築が業務上多いので、自分で一から構築してみる

## やったこと
VirtualBoxのインストール
http://www.oracle.com/technetwork/server-storage/virtualbox/downloads/index.html?ssSourceSiteId=otnjp

Vagrantのインストール
https://www.vagrantup.com/downloads.html

OSのイメージをダウンロード
cd ~
mkdir vagrant
vagrant box add centos  https://github.com/holms/vagrant-centos7-box/releases/download/7.1.1503.001/CentOS-7.1.1503-x86_64-netboot.box
