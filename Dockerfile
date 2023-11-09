FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/rafa.sh"]

COPY rafa.sh /usr/bin/rafa.sh
COPY target/rafa.jar /usr/share/rafa/rafa.jar
