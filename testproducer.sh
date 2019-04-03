#!/bin/bash

sudo bin/kafka-console-producer-testproducer.sh --broker-list localhost:9092 --topic datablobs --producer.config config/testproducer.properties
