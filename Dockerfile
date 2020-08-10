FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/asdasd.sh"]

COPY asdasd.sh /usr/bin/asdasd.sh
COPY target/asdasd.jar /usr/share/asdasd/asdasd.jar
