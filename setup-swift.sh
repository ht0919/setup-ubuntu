sudo apt-get install clang libicu-dev
wget https://swift.org/builds/swift-2.2.1-release/ubuntu1404/swift-2.2.1-RELEASE/swift-2.2.1-RELEASE-ubuntu14.04.tar.gz
tar xzf swift-2.2.1-RELEASE-ubuntu14.04.tar.gz
mkdir .swift
mv ./swift-2.2.1-RELEASE-ubuntu14.04/usr ./.swift
echo 'export PATH=/home/vagrant/.swift/usr/bin:$PATH' >> .bash_profile
