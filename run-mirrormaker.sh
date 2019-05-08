#!/bin/bash

./bin/kafka-run-class.sh kafka.tools.MirrorMaker --consumer.config ./config/kafka2-consumer.properties  --producer.config ./config/kafka3-producer.properties --whitelist "datablobs,topic1"

