#!/bin/bash

# To avoid authentication, connect directly to zookeeper!
bin/kafka-topics.sh --zookeeper localhost:2181 --create --topic datablobs --partitions 1 --replication-factor 1


