sudo apt-get install clang libicu-dev
wget https://swift.org/builds/ubuntu1404/swift-2.2-SNAPSHOT-2015-12-01-b/swift-2.2-SNAPSHOT-2015-12-01-b-ubuntu14.04.tar.gz
tar xzf swift-2.2-SNAPSHOT-2015-12-01-b-ubuntu14.04.tar.gz
mkdir .swift
mv ./swift-2.2-SNAPSHOT-2015-12-01-b-ubuntu14.04/usr ./.swift
echo 'export PATH=/home/vagrant/.swift/usr/bin:$PATH' >> .bash_profile
