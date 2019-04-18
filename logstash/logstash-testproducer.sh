#!/bin/bash

bin/logstash -f /etc/logstash/conf.d/stdinkafka.conf --path.data /tmp/logstash-producer/


