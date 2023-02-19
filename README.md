# Introduction
JMX Exporter for `confluentinc/cp-kafka-connect` metrics.

This JMX Exporter also supports some connector's metrics. Check the supported connector list down below.

# How to use
## For `cp-kafka-connect` [helm chart](https://github.com/confluentinc/cp-helm-charts/tree/master/charts/cp-kafka-connect)
- Overrides the `prometheus.jmx.image` and `prometheus.jmx.imageTag`


## For others
- Modify the `config.yaml`
- build the docker image
```shell
docker build -f Dockerfile .
```


# Supported connector list
1. `mongodb/kafka-connect-mongodb`
2. `debezium/debezium-connector-mongodb`
3. `debezium/debezium-connector-postgresql`
4. `debezium/debezium-connector-mysql`
