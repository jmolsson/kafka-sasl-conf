#!/bin/bash

sudo bin/kafka-console-consumer-testconsumer.sh --bootstrap-server localhost:9092 --from-beginning --topic datablobs --consumer.config config/testconsumer.properties
