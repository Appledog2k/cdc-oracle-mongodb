FROM confluentinc/cp-server-connect-base:7.2.15

RUN confluent-hub install --no-prompt --verbose mongodb/kafka-connect-mongodb:latest
RUN confluent-hub install --no-prompt confluentinc/kafka-connect-jdbc:latest
RUN confluent-hub install --no-prompt confluentinc/kafka-connect-oracle-cdc:2.14.9