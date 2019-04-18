#!/bin/bash

bin/logstash -f /etc/logstash/conf.d/kafkastdout.conf --path.data /tmp/logstash-consumer/


