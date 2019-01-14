user$> brew cask install java


user$> brew cask install homebrew/cask-versions/java8

user$> brew services start zookeeper

user$> brew install kafka


user$> zkServer start

user$> brew services start kafka

Or, if you don't want/need a background service you can just run:
user$> zookeeper-server-start /usr/local/etc/kafka/zookeeper.properties & kafka-server-start /usr/local/etc/kafka/server.properties