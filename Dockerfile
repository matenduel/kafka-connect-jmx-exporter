FROM ibmjava:8-sfj

LABEL maintainer=matenduel@gmail.com

WORKDIR /usr/local/

COPY jmx_exporter/jmx_prometheus_httpserver-0.17.2.jar /usr/local/jmx_prometheus_httpserver.jar
COPY config.yaml /usr/local/

EXPOSE 5556

ENTRYPOINT ["java", "-jar", "jmx_prometheus_httpserver.jar"]
CMD ["5556", "config.yaml"]
